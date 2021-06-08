.class public Le/h/e/D/c/c/c/b/a/o;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Le/h/e/D/c/c/c/b/a/e;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

.field public c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    iput-object v1, p0, Le/h/e/D/c/c/c/b/a/o;->a:Ljava/lang/String;

    const-string p1, "04328a60edabe795fa42dc2b0dd1b3f9"

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, v2, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {p1, v2}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result p1

    .line 6
    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    .line 8
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 9
    new-instance v2, Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Le/h/e/D/c/c/c/b/a/o;->b:Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    .line 10
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 12
    iget-object v3, p0, Le/h/e/D/c/c/c/b/a/o;->b:Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v2, p0, Le/h/e/D/c/c/c/b/a/o;->b:Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    const/4 v3, 0x2

    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v2, v3, v4}, Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;->setTextSize(IF)V

    .line 14
    iget-object v2, p0, Le/h/e/D/c/c/c/b/a/o;->b:Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Le/h/e/D/b;->ThirdText:I

    invoke-static {v3, v4}, Le/h/e/D/d/b;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Le/h/e/D/h;->TextViewSingle:I

    invoke-direct {v2, v3, v1, v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v2, p0, Le/h/e/D/c/c/c/b/a/o;->c:Landroid/widget/TextView;

    .line 16
    iget-object v1, p0, Le/h/e/D/c/c/c/b/a/o;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 17
    iget-object v1, p0, Le/h/e/D/c/c/c/b/a/o;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v0, p1, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 18
    iget-object p1, p0, Le/h/e/D/c/c/c/b/a/o;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Le/h/e/D/h;->TextAppearance_Trip_Body_13sp:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 19
    iget-object p1, p0, Le/h/e/D/c/c/c/b/a/o;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Le/h/e/D/b;->ThirdText:I

    invoke-static {v0, v1}, Le/h/e/D/d/b;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object p1, p0, Le/h/e/D/c/c/c/b/a/o;->b:Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 21
    iget-object p1, p0, Le/h/e/D/c/c/c/b/a/o;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public setResourceType(Ljava/lang/String;)V
    .locals 5

    const-string v0, "04328a60edabe795fa42dc2b0dd1b3f9"

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
    iget-object v0, p0, Le/h/e/D/c/c/c/b/a/o;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Le/h/e/D/d/m;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p1}, Le/h/e/D/d/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Le/h/e/D/c/c/c/b/a/o;->a:Ljava/lang/String;

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    :cond_2
    iput-object p1, p0, Le/h/e/D/c/c/c/b/a/o;->a:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Le/h/e/D/c/c/c/b/a/o;->b:Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    invoke-static {p1, v4}, Le/h/e/C/d/h/r;->a(Ljava/lang/String;Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v0, p0, Le/h/e/D/c/c/c/b/a/o;->c:Landroid/widget/TextView;

    invoke-static {p1}, Le/h/e/C/d/h/r;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
