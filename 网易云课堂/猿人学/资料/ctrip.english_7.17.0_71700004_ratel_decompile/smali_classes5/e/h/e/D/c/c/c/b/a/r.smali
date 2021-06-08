.class public Le/h/e/D/c/c/c/b/a/r;
.super Lcom/google/android/flexbox/FlexboxLayout;
.source "SourceFile"

# interfaces
.implements Le/h/e/D/c/c/c/b/a/e;


# instance fields
.field public a:D

.field public b:Z

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lcom/ctrip/ibu/tripsearch/common/widget/TSScoreView;

.field public f:Lcom/ctrip/ibu/tripsearch/common/widget/TSI18nTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p0, Le/h/e/D/c/c/c/b/a/r;->a:D

    .line 3
    iput-boolean v0, p0, Le/h/e/D/c/c/c/b/a/r;->b:Z

    .line 4
    iput v0, p0, Le/h/e/D/c/c/c/b/a/r;->c:I

    const-string p1, "744698bf9f57e9e5f64c8f5b91007fdd"

    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, v1, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {p1, v2}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result p1

    const/16 v2, 0x8

    .line 7
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    const/4 p1, 0x2

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setAlignItems(I)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setFlexDirection(I)V

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->setFlexWrap(I)V

    .line 12
    new-instance p1, Lcom/ctrip/ibu/tripsearch/common/widget/TSScoreView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p1, v3}, Lcom/ctrip/ibu/tripsearch/common/widget/TSScoreView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Le/h/e/D/c/c/c/b/a/r;->e:Lcom/ctrip/ibu/tripsearch/common/widget/TSScoreView;

    .line 13
    new-instance p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {p1, v3, v3}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(II)V

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v3, v4}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p1, v0, v0, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 15
    iget-object v0, p0, Le/h/e/D/c/c/c/b/a/r;->e:Lcom/ctrip/ibu/tripsearch/common/widget/TSScoreView;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object p1, p0, Le/h/e/D/c/c/c/b/a/r;->e:Lcom/ctrip/ibu/tripsearch/common/widget/TSScoreView;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    new-instance p1, Lcom/ctrip/ibu/tripsearch/common/widget/TSI18nTextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ctrip/ibu/tripsearch/common/widget/TSI18nTextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Le/h/e/D/c/c/c/b/a/r;->f:Lcom/ctrip/ibu/tripsearch/common/widget/TSI18nTextView;

    .line 18
    iget-object p1, p0, Le/h/e/D/c/c/c/b/a/r;->f:Lcom/ctrip/ibu/tripsearch/common/widget/TSI18nTextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Le/h/e/D/h;->TextAppearance_Trip_Body_13sp:I

    invoke-virtual {p1, v0, v3}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 19
    iget-object p1, p0, Le/h/e/D/c/c/c/b/a/r;->f:Lcom/ctrip/ibu/tripsearch/common/widget/TSI18nTextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Le/h/e/D/b;->SecondaryText:I

    invoke-static {v0, v3}, Le/h/e/D/d/b;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object p1, p0, Le/h/e/D/c/c/c/b/a/r;->f:Lcom/ctrip/ibu/tripsearch/common/widget/TSI18nTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Le/h/e/D/c/c/c/b/a/r;->f:Lcom/ctrip/ibu/tripsearch/common/widget/TSI18nTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 22
    iget-object p1, p0, Le/h/e/D/c/c/c/b/a/r;->f:Lcom/ctrip/ibu/tripsearch/common/widget/TSI18nTextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 23
    iget-object p1, p0, Le/h/e/D/c/c/c/b/a/r;->e:Lcom/ctrip/ibu/tripsearch/common/widget/TSScoreView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    iget-object p1, p0, Le/h/e/D/c/c/c/b/a/r;->f:Lcom/ctrip/ibu/tripsearch/common/widget/TSI18nTextView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const-string v0, "744698bf9f57e9e5f64c8f5b91007fdd"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 15
    :cond_0
    iget-wide v0, p0, Le/h/e/D/c/c/c/b/a/r;->a:D

    const-wide/16 v4, 0x0

    cmpg-double v2, v0, v4

    if-gtz v2, :cond_1

    iget v0, p0, Le/h/e/D/c/c/c/b/a/r;->c:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Le/h/e/D/c/c/c/b/a/r;->d:Ljava/lang/String;

    invoke-static {v0}, Le/h/e/D/d/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    .line 17
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 7

    const-string v0, "744698bf9f57e9e5f64c8f5b91007fdd"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-lez p1, :cond_2

    .line 2
    sget v1, Le/h/e/D/g;->key_XXX_reviews:I

    new-array v2, v3, [Ljava/lang/Object;

    int-to-double v5, p1

    invoke-static {v5, v6}, Le/h/e/D/d/e;->a(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Le/h/e/D/d/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p2}, Le/h/e/D/d/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, " | "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    iput p1, p0, Le/h/e/D/c/c/c/b/a/r;->c:I

    goto :goto_0

    .line 6
    :cond_2
    iput v4, p0, Le/h/e/D/c/c/c/b/a/r;->c:I

    .line 7
    :goto_0
    iput-object p2, p0, Le/h/e/D/c/c/c/b/a/r;->d:Ljava/lang/String;

    .line 8
    invoke-static {p2}, Le/h/e/D/d/m;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-nez p1, :cond_4

    .line 11
    iget-object p1, p0, Le/h/e/D/c/c/c/b/a/r;->f:Lcom/ctrip/ibu/tripsearch/common/widget/TSI18nTextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 12
    :cond_4
    iget-object p1, p0, Le/h/e/D/c/c/c/b/a/r;->f:Lcom/ctrip/ibu/tripsearch/common/widget/TSI18nTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Le/h/e/D/c/c/c/b/a/r;->f:Lcom/ctrip/ibu/tripsearch/common/widget/TSI18nTextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    :goto_1
    invoke-virtual {p0}, Le/h/e/D/c/c/c/b/a/r;->a()V

    return-void
.end method

.method public setReviewCounts(I)V
    .locals 5

    const-string v0, "744698bf9f57e9e5f64c8f5b91007fdd"

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

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Le/h/e/D/c/c/c/b/a/r;->a(ILjava/lang/String;)V

    return-void
.end method

.method public setScore(D)V
    .locals 7

    const-string v0, "744698bf9f57e9e5f64c8f5b91007fdd"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Double;

    invoke-direct {v3, p1, p2}, Ljava/lang/Double;-><init>(D)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v2, 0x3

    .line 1
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Double;

    invoke-direct {v5, p1, p2}, Ljava/lang/Double;-><init>(D)V

    aput-object v5, v1, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, v4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v1, v3

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2
    :cond_1
    iget-wide v0, p0, Le/h/e/D/c/c/c/b/a/r;->a:D

    cmpl-double v2, v0, p1

    if-nez v2, :cond_2

    iget-boolean v0, p0, Le/h/e/D/c/c/c/b/a/r;->b:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-lez v2, :cond_4

    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    cmpl-double v2, p1, v5

    if-lez v2, :cond_3

    goto :goto_0

    .line 3
    :cond_3
    iput-wide p1, p0, Le/h/e/D/c/c/c/b/a/r;->a:D

    .line 4
    iput-boolean v3, p0, Le/h/e/D/c/c/c/b/a/r;->b:Z

    .line 5
    iget-object v0, p0, Le/h/e/D/c/c/c/b/a/r;->e:Lcom/ctrip/ibu/tripsearch/common/widget/TSScoreView;

    invoke-virtual {v0, p1, p2, v4}, Lcom/ctrip/ibu/tripsearch/common/widget/TSScoreView;->a(DZ)V

    .line 6
    iget-object p1, p0, Le/h/e/D/c/c/c/b/a/r;->e:Lcom/ctrip/ibu/tripsearch/common/widget/TSScoreView;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Le/h/e/D/c/c/c/b/a/r;->a()V

    goto :goto_1

    .line 8
    :cond_4
    :goto_0
    iget-object p1, p0, Le/h/e/D/c/c/c/b/a/r;->e:Lcom/ctrip/ibu/tripsearch/common/widget/TSScoreView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iput-wide v0, p0, Le/h/e/D/c/c/c/b/a/r;->a:D

    :goto_1
    return-void
.end method
