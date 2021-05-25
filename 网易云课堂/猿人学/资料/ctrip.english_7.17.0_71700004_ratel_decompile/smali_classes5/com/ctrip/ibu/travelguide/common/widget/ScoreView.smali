.class public Lcom/ctrip/ibu/travelguide/common/widget/ScoreView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/LinearLayout$LayoutParams;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0, v0}, Lcom/ctrip/ibu/travelguide/common/widget/ScoreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/ctrip/ibu/travelguide/common/widget/ScoreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ctrip/ibu/travelguide/common/widget/ScoreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p2, p0, Lcom/ctrip/ibu/travelguide/common/widget/ScoreView;->b:Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/common/widget/ScoreView;->a:Landroid/content/Context;

    const-string p1, "eaa4e7803c3df059fbf83fda528da8cb"

    const/4 p2, 0x1

    .line 7
    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array p3, p4, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x11

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 10
    new-instance p1, Landroid/widget/TextView;

    iget-object p3, p0, Lcom/ctrip/ibu/travelguide/common/widget/ScoreView;->a:Landroid/content/Context;

    invoke-direct {p1, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/common/widget/ScoreView;->c:Landroid/widget/TextView;

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/common/widget/ScoreView;->c:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/ctrip/ibu/travelguide/common/widget/ScoreView;->b:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/common/widget/ScoreView;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 13
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/common/widget/ScoreView;->c:Landroid/widget/TextView;

    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 14
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/common/widget/ScoreView;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 15
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/common/widget/ScoreView;->c:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/ctrip/ibu/travelguide/common/widget/ScoreView;->a:Landroid/content/Context;

    sget v0, Le/h/e/C/i;->TextAppearance_Trip_Medium_Title_16sp:I

    invoke-virtual {p1, p3, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 16
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/common/widget/ScoreView;->c:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/ctrip/ibu/travelguide/common/widget/ScoreView;->a:Landroid/content/Context;

    sget v0, Le/h/e/C/b;->Rate:I

    invoke-static {p3, v0}, Le/h/e/C/d/h/r;->a(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/common/widget/ScoreView;->c:Landroid/widget/TextView;

    const-string p3, "0"

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    new-instance p1, Landroid/widget/TextView;

    iget-object p3, p0, Lcom/ctrip/ibu/travelguide/common/widget/ScoreView;->a:Landroid/content/Context;

    invoke-direct {p1, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/common/widget/ScoreView;->d:Landroid/widget/TextView;

    .line 19
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/common/widget/ScoreView;->d:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/ctrip/ibu/travelguide/common/widget/ScoreView;->b:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/common/widget/ScoreView;->d:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/ctrip/ibu/travelguide/common/widget/ScoreView;->a:Landroid/content/Context;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p3, v0}, Le/h/e/C/d/h/r;->a(Landroid/content/Context;F)I

    move-result p3

    invoke-virtual {p1, p4, p3, p4, p4}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 21
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/common/widget/ScoreView;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 22
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/common/widget/ScoreView;->d:Landroid/widget/TextView;

    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 23
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/common/widget/ScoreView;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 24
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/common/widget/ScoreView;->d:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/ctrip/ibu/travelguide/common/widget/ScoreView;->a:Landroid/content/Context;

    sget p3, Le/h/e/C/i;->TextAppearance_Trip_Medium_Body_13sp:I

    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 25
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/common/widget/ScoreView;->d:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/ctrip/ibu/travelguide/common/widget/ScoreView;->a:Landroid/content/Context;

    sget p3, Le/h/e/C/b;->ThirdText:I

    invoke-static {p2, p3}, Le/h/e/C/d/h/r;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/common/widget/ScoreView;->d:Landroid/widget/TextView;

    const-string p2, "/5"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/common/widget/ScoreView;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 28
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/common/widget/ScoreView;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(FZ)V
    .locals 6

    const-string v0, "eaa4e7803c3df059fbf83fda528da8cb"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/high16 v0, 0x40a00000    # 5.0f

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/common/widget/ScoreView;->c:Landroid/widget/TextView;

    cmpl-float v1, p1, v1

    if-nez v1, :cond_1

    const-string p1, "0"

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "#.0"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    float-to-double v4, p1

    invoke-virtual {v1, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_2

    .line 3
    sget p1, Le/h/e/C/d;->shape_score_text_bg:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/common/widget/ScoreView;->a:Landroid/content/Context;

    const/high16 p2, 0x40800000    # 4.0f

    invoke-static {p1, p2}, Le/h/e/C/d/h/r;->a(Landroid/content/Context;F)I

    move-result p1

    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/common/widget/ScoreView;->a:Landroid/content/Context;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Le/h/e/C/d/h/r;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/common/widget/ScoreView;->a:Landroid/content/Context;

    invoke-static {v2, p2}, Le/h/e/C/d/h/r;->a(Landroid/content/Context;F)I

    move-result p2

    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/common/widget/ScoreView;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Le/h/e/C/d/h/r;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/common/widget/ScoreView;->c:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/ctrip/ibu/travelguide/common/widget/ScoreView;->a:Landroid/content/Context;

    sget v0, Le/h/e/C/i;->TextAppearance_Trip_Bold_Body_14sp:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/common/widget/ScoreView;->c:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/ctrip/ibu/travelguide/common/widget/ScoreView;->a:Landroid/content/Context;

    sget v0, Le/h/e/C/b;->ContentWhite:I

    invoke-static {p2, v0}, Le/h/e/C/d/h/r;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/common/widget/ScoreView;->d:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/ctrip/ibu/travelguide/common/widget/ScoreView;->a:Landroid/content/Context;

    sget v0, Le/h/e/C/i;->TextAppearance_Trip_Medium_Tag_11sp:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/common/widget/ScoreView;->d:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/ctrip/ibu/travelguide/common/widget/ScoreView;->a:Landroid/content/Context;

    sget v0, Le/h/e/C/b;->ContentWhite:I

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {p2, v0, v1}, Le/h/e/C/d/h/r;->a(Landroid/content/Context;IF)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {p0, v3, v3, v3, v3}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/common/widget/ScoreView;->c:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/ctrip/ibu/travelguide/common/widget/ScoreView;->a:Landroid/content/Context;

    sget v0, Le/h/e/C/i;->TextAppearance_Trip_Medium_Title_16sp:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/common/widget/ScoreView;->c:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/ctrip/ibu/travelguide/common/widget/ScoreView;->a:Landroid/content/Context;

    sget v0, Le/h/e/C/b;->Rate:I

    invoke-static {p2, v0}, Le/h/e/C/d/h/r;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/common/widget/ScoreView;->d:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/ctrip/ibu/travelguide/common/widget/ScoreView;->a:Landroid/content/Context;

    sget v0, Le/h/e/C/i;->TextAppearance_Trip_Medium_Body_13sp:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 14
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/common/widget/ScoreView;->d:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/ctrip/ibu/travelguide/common/widget/ScoreView;->a:Landroid/content/Context;

    sget v0, Le/h/e/C/b;->ThirdText:I

    invoke-static {p2, v0}, Le/h/e/C/d/h/r;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void
.end method

.method public setScore(F)V
    .locals 5

    const-string v0, "eaa4e7803c3df059fbf83fda528da8cb"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1, v3}, Lcom/ctrip/ibu/travelguide/common/widget/ScoreView;->a(FZ)V

    return-void
.end method
