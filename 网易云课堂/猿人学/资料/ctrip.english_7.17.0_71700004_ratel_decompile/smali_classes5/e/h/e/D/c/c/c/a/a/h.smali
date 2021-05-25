.class public Le/h/e/D/c/c/c/a/a/h;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ctrip/ibu/tripsearch/common/widget/TSTagTextView;

.field public final b:Lcom/ctrip/ibu/tripsearch/common/widget/TSFormatCurrencyView;

.field public final c:Le/h/e/D/c/c/c/a/a/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget v0, Le/h/e/D/h;->Ripples:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v2, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Le/h/e/D/f;->view_lenovo_presale_subitem:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    new-instance p1, Le/h/e/D/c/c/c/a/a/d;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Le/h/e/D/c/c/c/a/a/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Le/h/e/D/c/c/c/a/a/h;->c:Le/h/e/D/c/c/c/a/a/d;

    .line 5
    sget p1, Le/h/e/D/e;->ttv_title:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/tripsearch/common/widget/TSTagTextView;

    iput-object p1, p0, Le/h/e/D/c/c/c/a/a/h;->a:Lcom/ctrip/ibu/tripsearch/common/widget/TSTagTextView;

    .line 6
    sget p1, Le/h/e/D/e;->fcv_price:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/tripsearch/common/widget/TSFormatCurrencyView;

    iput-object p1, p0, Le/h/e/D/c/c/c/a/a/h;->b:Lcom/ctrip/ibu/tripsearch/common/widget/TSFormatCurrencyView;

    return-void
.end method


# virtual methods
.method public setData(Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;)V
    .locals 5

    const-string v0, "2ff5443d14fc2bd596f8e51ce69c63fb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    iget-object v0, p0, Le/h/e/D/c/c/c/a/a/h;->a:Lcom/ctrip/ibu/tripsearch/common/widget/TSTagTextView;

    iget-object v1, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->name:Ljava/lang/String;

    iget-object v2, p0, Le/h/e/D/c/c/c/a/a/h;->c:Le/h/e/D/c/c/c/a/a/d;

    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/tripsearch/common/widget/TSTagTextView;->a(Ljava/lang/CharSequence;Landroid/view/View;)V

    .line 2
    iget-object p1, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->price:Lcom/ctrip/ibu/tripsearch/module/search/entity/Price;

    if-eqz p1, :cond_2

    iget p1, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/Price;->minPrice:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 3
    iget-object v0, p0, Le/h/e/D/c/c/c/a/a/h;->b:Lcom/ctrip/ibu/tripsearch/common/widget/TSFormatCurrencyView;

    float-to-double v1, p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v4, Le/h/e/D/b;->BrandingBlue:I

    invoke-static {p1, v4}, Le/h/e/D/d/b;->a(Landroid/content/Context;I)I

    move-result p1

    sget v4, Le/h/e/D/h;->TextAppearance_Trip_Medium_Body_14sp:I

    invoke-virtual {v0, v1, v2, p1, v4}, Lcom/ctrip/ibu/tripsearch/common/widget/TSFormatCurrencyView;->a(DII)V

    .line 4
    iget-object p1, p0, Le/h/e/D/c/c/c/a/a/h;->b:Lcom/ctrip/ibu/tripsearch/common/widget/TSFormatCurrencyView;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Le/h/e/D/c/c/c/a/a/h;->b:Lcom/ctrip/ibu/tripsearch/common/widget/TSFormatCurrencyView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method
