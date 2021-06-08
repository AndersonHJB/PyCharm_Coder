.class public Le/h/e/D/c/c/c/b/a/u;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Le/h/e/D/c/c/c/b/a/e;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget v0, Le/h/e/D/h;->Ripples:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v2, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-string p1, "c041ce9d578c71bd7b6af86eb27c5198"

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Le/h/e/D/d/d;->a(Landroid/content/Context;)I

    move-result p1

    .line 5
    div-int/lit8 v0, p1, 0x2

    .line 6
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {v3, p1, v1, p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 8
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    sget p1, Le/h/e/D/d;->shape_item_tag:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 10
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x10

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {p1, v3}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0, v0, p1, v0, v3}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 13
    new-instance p1, Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Le/h/e/D/c/c/c/b/a/u;->c:Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    .line 14
    iget-object p1, p0, Le/h/e/D/c/c/c/b/a/u;->c:Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v0, v3}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 15
    iget-object p1, p0, Le/h/e/D/c/c/c/b/a/u;->c:Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Le/h/e/D/b;->FirstText:I

    invoke-static {v0, v4}, Le/h/e/D/d/b;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object p1, p0, Le/h/e/D/c/c/c/b/a/u;->c:Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    const/high16 v0, 0x41800000    # 16.0f

    const/4 v4, 0x2

    invoke-virtual {p1, v4, v0}, Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;->setTextSize(IF)V

    .line 17
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Le/h/e/D/h;->TextViewDouble:I

    invoke-direct {p1, v0, v2, v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p1, p0, Le/h/e/D/c/c/c/b/a/u;->d:Landroid/widget/TextView;

    .line 18
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 20
    iget-object v0, p0, Le/h/e/D/c/c/c/b/a/u;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object p1, p0, Le/h/e/D/c/c/c/b/a/u;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Le/h/e/D/h;->TextAppearance_Trip_Title_14sp:I

    invoke-virtual {p1, v0, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 22
    iget-object p1, p0, Le/h/e/D/c/c/c/b/a/u;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Le/h/e/D/b;->FirstText:I

    invoke-static {v0, v4}, Le/h/e/D/d/b;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Le/h/e/D/h;->TextViewSingle:I

    invoke-direct {p1, v0, v2, v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p1, p0, Le/h/e/D/c/c/c/b/a/u;->e:Landroid/widget/TextView;

    .line 24
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 25
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 26
    iget-object v0, p0, Le/h/e/D/c/c/c/b/a/u;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object p1, p0, Le/h/e/D/c/c/c/b/a/u;->e:Landroid/widget/TextView;

    sget v0, Le/h/e/D/g;->key_more:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/D/d/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p1, p0, Le/h/e/D/c/c/c/b/a/u;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Le/h/e/D/h;->TextAppearance_Trip_Body_14sp:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 29
    iget-object p1, p0, Le/h/e/D/c/c/c/b/a/u;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Le/h/e/D/b;->BrandingBlue:I

    invoke-static {v0, v1}, Le/h/e/D/d/b;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    iget-object p1, p0, Le/h/e/D/c/c/c/b/a/u;->e:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Le/h/e/D/c/c/c/b/a/u;->c:Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 32
    iget-object p1, p0, Le/h/e/D/c/c/c/b/a/u;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33
    iget-object p1, p0, Le/h/e/D/c/c/c/b/a/u;->e:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Z)V
    .locals 5

    const-string v0, "c041ce9d578c71bd7b6af86eb27c5198"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Le/h/e/D/c/c/c/b/a/u;->b:I

    if-eq v0, p1, :cond_1

    .line 2
    iput p1, p0, Le/h/e/D/c/c/c/b/a/u;->b:I

    .line 3
    iget-object v0, p0, Le/h/e/D/c/c/c/b/a/u;->c:Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    :cond_1
    iget-object p1, p0, Le/h/e/D/c/c/c/b/a/u;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Le/h/e/D/d/m;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iput-object p2, p0, Le/h/e/D/c/c/c/b/a/u;->a:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Le/h/e/D/c/c/c/b/a/u;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_2
    iget-object p1, p0, Le/h/e/D/c/c/c/b/a/u;->e:Landroid/widget/TextView;

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setType(I)V
    .locals 5

    const-string v0, "c041ce9d578c71bd7b6af86eb27c5198"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/h/e/D/d/d;->a(Landroid/content/Context;)I

    move-result v0

    .line 2
    div-int/lit8 v2, v0, 0x2

    const/high16 v4, 0x41400000    # 12.0f

    if-ne p1, v3, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, v2, p1, v2, v0}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 4
    iget-object p1, p0, Le/h/e/D/c/c/c/b/a/u;->c:Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p1, v1, v0}, Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;->setTextSize(IF)V

    .line 5
    iget-object p1, p0, Le/h/e/D/c/c/c/b/a/u;->c:Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingStart()I

    move-result v0

    iget-object v1, p0, Le/h/e/D/c/c/c/b/a/u;->c:Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Le/h/e/D/c/c/c/b/a/u;->c:Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 6
    iget-object p1, p0, Le/h/e/D/c/c/c/b/a/u;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Le/h/e/D/h;->TextAppearance_Trip_Title_14sp:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    .line 7
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 8
    iget-object p1, p0, Le/h/e/D/c/c/c/b/a/u;->c:Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p1, v1, v0}, Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;->setTextSize(IF)V

    .line 9
    iget-object p1, p0, Le/h/e/D/c/c/c/b/a/u;->c:Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingStart()I

    move-result v0

    iget-object v1, p0, Le/h/e/D/c/c/c/b/a/u;->c:Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Le/h/e/D/c/c/c/b/a/u;->c:Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 10
    iget-object p1, p0, Le/h/e/D/c/c/c/b/a/u;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Le/h/e/D/h;->TextAppearance_Trip_Medium_Title_16sp:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 11
    :cond_2
    :goto_0
    iget-object p1, p0, Le/h/e/D/c/c/c/b/a/u;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Le/h/e/D/b;->FirstText:I

    invoke-static {v0, v1}, Le/h/e/D/d/b;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
