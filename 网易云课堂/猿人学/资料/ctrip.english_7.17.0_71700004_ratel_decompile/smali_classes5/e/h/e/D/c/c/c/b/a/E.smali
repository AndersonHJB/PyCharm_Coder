.class public Le/h/e/D/c/c/c/b/a/E;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Le/h/e/D/c/c/c/b/a/e;


# instance fields
.field public a:Le/h/e/D/b/d/d;

.field public b:Landroid/widget/LinearLayout;

.field public c:Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/ctrip/ibu/tripsearch/common/widget/TSFormatCurrencyView;

.field public i:Landroid/view/ViewGroup$MarginLayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 1
    sget v0, Le/h/e/D/h;->Ripples:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v2, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    const-string v0, "c1030e0fbb4c3ea85aae9d7c56d63f67"

    .line 3
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Le/h/e/D/d/d;->a(Landroid/content/Context;)I

    move-result v3

    .line 5
    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x1

    invoke-direct {v4, v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput-object v4, p0, Le/h/e/D/c/c/c/b/a/E;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    sget-object v4, Le/h/e/D/d/a;->b:Ljava/lang/String;

    const-string v7, "A"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/high16 v8, 0x41200000    # 10.0f

    const/high16 v9, 0x41000000    # 8.0f

    const/high16 v10, 0x41400000    # 12.0f

    if-eqz v4, :cond_1

    .line 7
    iget-object v4, p0, Le/h/e/D/c/c/c/b/a/E;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v11, v12}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v8}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v4, v3, v11, v3, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v4, p0, Le/h/e/D/c/c/c/b/a/E;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v10}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v9}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v4, v1, v1, v11, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 9
    :goto_0
    iget-object v4, p0, Le/h/e/D/c/c/c/b/a/E;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    sget v4, Le/h/e/D/d;->shape_tag_border_gray_with_bg:I

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v10}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v10}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {p0, p1, v3, v4, v3}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 13
    sget-object p1, Le/h/e/D/d/a;->b:Ljava/lang/String;

    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p0, v8}, Landroid/widget/LinearLayout;->setElevation(F)V

    :cond_2
    const/4 p1, 0x2

    .line 15
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/high16 v4, 0x40800000    # 4.0f

    if-eqz v3, :cond_3

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v7, v1, [Ljava/lang/Object;

    invoke-interface {v3, p1, v7, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    goto/16 :goto_1

    .line 16
    :cond_3
    invoke-static {p0, p1}, Le/c/b/a/a;->a(Landroid/widget/LinearLayout;I)I

    move-result v3

    .line 17
    new-instance v7, Le/h/e/D/b/d/d;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 18
    invoke-direct {v7, v8, v2, v1, v1}, Le/h/e/D/b/d/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 19
    iput-object v7, p0, Le/h/e/D/c/c/c/b/a/E;->a:Le/h/e/D/b/d/d;

    .line 20
    iget-object v7, p0, Le/h/e/D/c/c/c/b/a/E;->a:Le/h/e/D/b/d/d;

    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 21
    iget-object v7, p0, Le/h/e/D/c/c/c/b/a/E;->a:Le/h/e/D/b/d/d;

    const/16 v8, 0x10

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 22
    new-instance v7, Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Le/h/e/D/c/c/c/b/a/E;->c:Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    .line 23
    iget-object v7, p0, Le/h/e/D/c/c/c/b/a/E;->c:Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v10, Le/h/e/D/b;->FirstText:I

    invoke-static {v8, v10}, Le/h/e/D/d/b;->a(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    iget-object v7, p0, Le/h/e/D/c/c/c/b/a/E;->c:Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    const/high16 v8, 0x41900000    # 18.0f

    invoke-virtual {v7, p1, v8}, Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;->setTextSize(IF)V

    .line 25
    new-instance v7, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v10, Le/h/e/D/h;->TextViewSingle:I

    invoke-direct {v7, v8, v2, v1, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v7, p0, Le/h/e/D/c/c/c/b/a/E;->d:Landroid/widget/TextView;

    .line 26
    iget-object v7, p0, Le/h/e/D/c/c/c/b/a/E;->d:Landroid/widget/TextView;

    invoke-virtual {v7, v3, v1, v1, v1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 27
    iget-object v7, p0, Le/h/e/D/c/c/c/b/a/E;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v10, Le/h/e/D/h;->TextAppearance_Trip_Medium_Title_16sp:I

    invoke-virtual {v7, v8, v10}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 28
    iget-object v7, p0, Le/h/e/D/c/c/c/b/a/E;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v10, Le/h/e/D/b;->FirstText:I

    invoke-static {v8, v10}, Le/h/e/D/d/b;->a(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    new-instance v7, Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Le/h/e/D/c/c/c/b/a/E;->e:Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    .line 30
    iget-object v7, p0, Le/h/e/D/c/c/c/b/a/E;->e:Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    invoke-virtual {v7, v3, v1, v1, v1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 31
    iget-object v7, p0, Le/h/e/D/c/c/c/b/a/E;->e:Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v10, Le/h/e/D/b;->FirstText:I

    invoke-static {v8, v10}, Le/h/e/D/d/b;->a(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    iget-object v7, p0, Le/h/e/D/c/c/c/b/a/E;->e:Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    const/high16 v8, 0x41800000    # 16.0f

    invoke-virtual {v7, p1, v8}, Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;->setTextSize(IF)V

    .line 33
    iget-object p1, p0, Le/h/e/D/c/c/c/b/a/E;->e:Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    sget v7, Le/h/e/D/g;->ibu_tripsearch_one_way:I

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 34
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Le/h/e/D/h;->TextViewSingle:I

    invoke-direct {p1, v7, v2, v1, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p1, p0, Le/h/e/D/c/c/c/b/a/E;->f:Landroid/widget/TextView;

    .line 35
    iget-object p1, p0, Le/h/e/D/c/c/c/b/a/E;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {p1, v3, v1, v7, v1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 36
    iget-object p1, p0, Le/h/e/D/c/c/c/b/a/E;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v7, Le/h/e/D/h;->TextAppearance_Trip_Medium_Title_16sp:I

    invoke-virtual {p1, v3, v7}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 37
    iget-object p1, p0, Le/h/e/D/c/c/c/b/a/E;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v7, Le/h/e/D/b;->FirstText:I

    invoke-static {v3, v7}, Le/h/e/D/d/b;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    iget-object p1, p0, Le/h/e/D/c/c/c/b/a/E;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v7, 0x42200000    # 40.0f

    invoke-static {v3, v7}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 39
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v7, Le/h/e/D/h;->TextViewSingle:I

    invoke-direct {p1, v3, v2, v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p1, p0, Le/h/e/D/c/c/c/b/a/E;->g:Landroid/widget/TextView;

    .line 40
    iget-object p1, p0, Le/h/e/D/c/c/c/b/a/E;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v4}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v8}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {p1, v3, v7, v10, v8}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 41
    iget-object p1, p0, Le/h/e/D/c/c/c/b/a/E;->g:Landroid/widget/TextView;

    sget v3, Le/h/e/D/d;->shape_item_tag_first:I

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 42
    iget-object p1, p0, Le/h/e/D/c/c/c/b/a/E;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v7, Le/h/e/D/h;->TextAppearance_Trip_Tag_11sp:I

    invoke-virtual {p1, v3, v7}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 43
    iget-object p1, p0, Le/h/e/D/c/c/c/b/a/E;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v7, Le/h/e/D/b;->SecondaryText:I

    invoke-static {v3, v7}, Le/h/e/D/d/b;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    iget-object p1, p0, Le/h/e/D/c/c/c/b/a/E;->a:Le/h/e/D/b/d/d;

    iget-object v3, p0, Le/h/e/D/c/c/c/b/a/E;->c:Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 45
    iget-object p1, p0, Le/h/e/D/c/c/c/b/a/E;->a:Le/h/e/D/b/d/d;

    iget-object v3, p0, Le/h/e/D/c/c/c/b/a/E;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 46
    iget-object p1, p0, Le/h/e/D/c/c/c/b/a/E;->a:Le/h/e/D/b/d/d;

    iget-object v3, p0, Le/h/e/D/c/c/c/b/a/E;->e:Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 47
    iget-object p1, p0, Le/h/e/D/c/c/c/b/a/E;->a:Le/h/e/D/b/d/d;

    iget-object v3, p0, Le/h/e/D/c/c/c/b/a/E;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 48
    iget-object p1, p0, Le/h/e/D/c/c/c/b/a/E;->a:Le/h/e/D/b/d/d;

    iget-object v3, p0, Le/h/e/D/c/c/c/b/a/E;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 49
    iget-object p1, p0, Le/h/e/D/c/c/c/b/a/E;->a:Le/h/e/D/b/d/d;

    .line 50
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 p1, 0x3

    .line 51
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    goto/16 :goto_2

    .line 52
    :cond_4
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Le/h/e/D/c/c/c/b/a/E;->b:Landroid/widget/LinearLayout;

    .line 53
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 54
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 55
    iget-object v0, p0, Le/h/e/D/c/c/c/b/a/E;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    iget-object p1, p0, Le/h/e/D/c/c/c/b/a/E;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 57
    iget-object p1, p0, Le/h/e/D/c/c/c/b/a/E;->b:Landroid/widget/LinearLayout;

    const v0, 0x800015

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 58
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Le/h/e/D/h;->TextViewSingle:I

    invoke-direct {p1, v0, v2, v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 59
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 60
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Le/h/e/D/h;->TextAppearance_Trip_Body_13sp:I

    invoke-virtual {p1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 61
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Le/h/e/D/b;->SecondaryText:I

    invoke-static {v0, v2}, Le/h/e/D/d/b;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    sget v0, Le/h/e/D/g;->key_from:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/D/d/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    new-instance v0, Lcom/ctrip/ibu/tripsearch/common/widget/TSFormatCurrencyView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/tripsearch/common/widget/TSFormatCurrencyView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le/h/e/D/c/c/c/b/a/E;->h:Lcom/ctrip/ibu/tripsearch/common/widget/TSFormatCurrencyView;

    .line 64
    iget-object v0, p0, Le/h/e/D/c/c/c/b/a/E;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 65
    iget-object p1, p0, Le/h/e/D/c/c/c/b/a/E;->b:Landroid/widget/LinearLayout;

    iget-object v0, p0, Le/h/e/D/c/c/c/b/a/E;->h:Lcom/ctrip/ibu/tripsearch/common/widget/TSFormatCurrencyView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 66
    iget-object p1, p0, Le/h/e/D/c/c/c/b/a/E;->b:Landroid/widget/LinearLayout;

    .line 67
    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_3
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;D)V
    .locals 10

    const-string v0, "c1030e0fbb4c3ea85aae9d7c56d63f67"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Double;

    invoke-direct {p2, p3, p4}, Ljava/lang/Double;-><init>(D)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-wide v8, p3

    .line 1
    invoke-virtual/range {v3 .. v9}, Le/h/e/D/c/c/c/b/a/E;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 8

    const-string v0, "c1030e0fbb4c3ea85aae9d7c56d63f67"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v2, v6

    aput-object p2, v2, v5

    aput-object p3, v2, v4

    aput-object p4, v2, v3

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Double;

    invoke-direct {p2, p5, p6}, Ljava/lang/Double;-><init>(D)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/D/c/c/c/b/a/E;->c:Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object p1, p0, Le/h/e/D/c/c/c/b/a/E;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {p3}, Le/h/e/D/d/m;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 p2, 0x8

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Le/h/e/D/c/c/c/b/a/E;->e:Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Le/h/e/D/c/c/c/b/a/E;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Le/h/e/D/c/c/c/b/a/E;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Le/h/e/D/c/c/c/b/a/E;->e:Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Le/h/e/D/c/c/c/b/a/E;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    :goto_0
    invoke-static {p4}, Le/h/e/D/d/m;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Le/h/e/D/c/c/c/b/a/E;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, p0, Le/h/e/D/c/c/c/b/a/E;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Le/h/e/D/c/c/c/b/a/E;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    const-wide/16 p3, 0x0

    cmpl-double p1, p5, p3

    if-lez p1, :cond_3

    .line 14
    iget-object p1, p0, Le/h/e/D/c/c/c/b/a/E;->h:Lcom/ctrip/ibu/tripsearch/common/widget/TSFormatCurrencyView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p4, Le/h/e/D/b;->BrandingBlue:I

    invoke-static {p3, p4}, Le/h/e/D/d/b;->a(Landroid/content/Context;I)I

    move-result p3

    sget p4, Le/h/e/D/h;->TextAppearance_Trip_Bold_Title_18sp:I

    invoke-virtual {p1, p5, p6, p3, p4}, Lcom/ctrip/ibu/tripsearch/common/widget/TSFormatCurrencyView;->a(DII)V

    .line 15
    iget-object p1, p0, Le/h/e/D/c/c/c/b/a/E;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 16
    :cond_3
    iget-object p1, p0, Le/h/e/D/c/c/c/b/a/E;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    :goto_2
    iget-object p1, p0, Le/h/e/D/c/c/c/b/a/E;->e:Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eq p1, p2, :cond_4

    iget-object p1, p0, Le/h/e/D/c/c/c/b/a/E;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eq p1, p2, :cond_4

    .line 18
    iget-object p1, p0, Le/h/e/D/c/c/c/b/a/E;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 19
    iget-object p1, p0, Le/h/e/D/c/c/c/b/a/E;->a:Le/h/e/D/b/d/d;

    new-array p2, v5, [I

    aput v5, p2, v6

    invoke-virtual {p1, v3, p2}, Le/h/e/D/b/d/d;->a(I[I)V

    goto :goto_3

    .line 20
    :cond_4
    iget-object p1, p0, Le/h/e/D/c/c/c/b/a/E;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 21
    iget-object p1, p0, Le/h/e/D/c/c/c/b/a/E;->a:Le/h/e/D/b/d/d;

    new-array p2, v6, [I

    invoke-virtual {p1, v5, p2}, Le/h/e/D/b/d/d;->a(I[I)V

    :goto_3
    return-void
.end method
