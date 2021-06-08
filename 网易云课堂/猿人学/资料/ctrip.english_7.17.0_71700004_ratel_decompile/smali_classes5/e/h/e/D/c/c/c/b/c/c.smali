.class public Le/h/e/D/c/c/c/b/c/c;
.super Le/h/e/D/c/c/c/b/c/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public c:Le/h/e/D/c/c/c/b/a/c;

.field public d:Lcom/google/android/flexbox/FlexboxLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0, v0}, Le/h/e/D/c/c/c/b/c/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 6

    const-string v0, "ba944eaa8b32caa3381086aafcf4e97a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Le/h/e/D/c/c/c/b/a/c;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Le/h/e/D/c/c/c/b/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le/h/e/D/c/c/c/b/c/c;->c:Le/h/e/D/c/c/c/b/a/c;

    .line 2
    iget-object v0, p0, Le/h/e/D/c/c/c/b/c/c;->c:Le/h/e/D/c/c/c/b/a/c;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v2, v4}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v2}, Le/h/e/D/c/c/c/b/a/c;->setPaddingTop(I)V

    .line 3
    iget-object v0, p0, Le/h/e/D/c/c/c/b/c/c;->c:Le/h/e/D/c/c/c/b/a/c;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Le/h/e/D/d/d;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Le/h/e/D/c/c/c/b/a/c;->setPaddingBottom(I)V

    .line 4
    iget-object v0, p0, Le/h/e/D/c/c/c/b/c/c;->c:Le/h/e/D/c/c/c/b/a/c;

    invoke-virtual {v0, p0}, Le/h/e/D/c/c/c/b/a/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le/h/e/D/c/c/c/b/c/c;->d:Lcom/google/android/flexbox/FlexboxLayout;

    .line 6
    iget-object v0, p0, Le/h/e/D/c/c/c/b/c/c;->d:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Le/h/e/D/d/d;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v4, v5}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v2, v3, v3, v4}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 7
    iget-object v0, p0, Le/h/e/D/c/c/c/b/c/c;->d:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->setFlexDirection(I)V

    .line 8
    iget-object v0, p0, Le/h/e/D/c/c/c/b/c/c;->d:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->setFlexWrap(I)V

    .line 9
    new-instance v0, Le/h/e/D/c/c/c/b/a/a;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Le/h/e/D/c/c/c/b/a/a;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v0}, Le/h/e/D/c/c/c/b/a/a;->b()V

    .line 11
    iget-object v1, p0, Le/h/e/D/c/c/c/b/c/c;->c:Le/h/e/D/c/c/c/b/a/c;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 12
    iget-object v1, p0, Le/h/e/D/c/c/c/b/c/c;->d:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    const-string v0, "ba944eaa8b32caa3381086aafcf4e97a"

    const/4 v1, 0x3

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
    iget-object v0, p0, Le/h/e/D/c/c/c/b/c/a;->b:Le/h/e/D/c/c/b/k;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget v0, Le/h/e/D/e;->view_index:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 4
    iget-object v0, p0, Le/h/e/D/c/c/c/b/c/a;->b:Le/h/e/D/c/c/b/k;

    iget-object v2, p0, Le/h/e/D/c/c/c/b/c/a;->a:Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;

    const/4 v3, -0x1

    iget-object p1, v2, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->subItems:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Le/h/e/D/c/c/b/k;->a(Landroid/view/View;Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;ILcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v6, p0, Le/h/e/D/c/c/c/b/c/a;->b:Le/h/e/D/c/c/b/k;

    iget-object v8, p0, Le/h/e/D/c/c/c/b/c/a;->a:Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, -0x2

    move-object v7, p0

    invoke-interface/range {v6 .. v11}, Le/h/e/D/c/c/b/k;->a(Landroid/view/View;Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;ILcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;I)V

    :goto_0
    return-void
.end method

.method public setData(Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;)V
    .locals 11

    const-string v0, "ba944eaa8b32caa3381086aafcf4e97a"

    const/4 v1, 0x2

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

    .line 1
    :cond_0
    invoke-super {p0, p1}, Le/h/e/D/c/c/c/b/c/a;->setData(Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;)V

    .line 2
    iget-object v0, p0, Le/h/e/D/c/c/c/b/c/c;->c:Le/h/e/D/c/c/c/b/a/c;

    iget-object v2, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->name:Ljava/lang/String;

    iget-object v5, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->url:Ljava/lang/String;

    invoke-static {v5}, Le/h/e/D/d/m;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    invoke-virtual {v0, v2, v5}, Le/h/e/D/c/c/c/b/a/c;->a(Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Le/h/e/D/c/c/c/b/c/c;->d:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v0, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->subItems:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 5
    iget-object v0, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->subItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    iget-object v5, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->subItems:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;

    .line 7
    new-instance v6, Le/h/e/D/c/c/c/b/a/s;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Le/h/e/D/c/c/c/b/a/s;-><init>(Landroid/content/Context;)V

    .line 8
    iget-object v7, v5, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->coverImageUrl:Ljava/lang/String;

    iget-object v5, v5, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;->name:Ljava/lang/String;

    const-string v8, "f6740f961364f561c4c0f7125f051876"

    .line 9
    invoke-static {v8, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {v8, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v7, v9, v3

    aput-object v5, v9, v4

    invoke-interface {v8, v1, v9, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_1
    iget-object v8, v6, Le/h/e/D/c/c/c/b/a/s;->a:Lcom/ctrip/ibu/tripsearch/common/widget/TSImageView;

    const-string v9, "W"

    const-string v10, "400_300"

    invoke-static {v7, v8, v9, v10}, Le/h/e/D/d/g;->a(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v7, v6, Le/h/e/D/c/c/c/b/a/s;->b:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :goto_1
    invoke-virtual {v6, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget v5, Le/h/e/D/e;->view_index:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 14
    iget-object v5, p0, Le/h/e/D/c/c/c/b/c/c;->d:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
