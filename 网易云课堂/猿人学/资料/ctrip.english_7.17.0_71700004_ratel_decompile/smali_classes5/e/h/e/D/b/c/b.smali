.class public Le/h/e/D/b/c/b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/airbnb/lottie/LottieAnimationView;

.field public b:Lcom/ctrip/ibu/tripsearch/common/widget/TSI18nTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Le/h/e/D/f;->view_list_load_more:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget p1, Le/h/e/D/e;->lav_load_more_lottie:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Le/h/e/D/b/c/b;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    sget p1, Le/h/e/D/e;->tv_load_more_text:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/tripsearch/common/widget/TSI18nTextView;

    iput-object p1, p0, Le/h/e/D/b/c/b;->b:Lcom/ctrip/ibu/tripsearch/common/widget/TSI18nTextView;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Le/h/e/D/b/c/b;->setStatus(I)V

    return-void
.end method


# virtual methods
.method public setStatus(I)V
    .locals 5

    const-string v0, "7d8c7e5ed51a9fef1a50685866f4aa81"

    const/4 v1, 0x1

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

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-ne p1, v1, :cond_1

    .line 1
    iget-object p1, p0, Le/h/e/D/b/c/b;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Le/h/e/D/b/c/b;->b:Lcom/ctrip/ibu/tripsearch/common/widget/TSI18nTextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Le/h/e/D/b/c/b;->b:Lcom/ctrip/ibu/tripsearch/common/widget/TSI18nTextView;

    sget v0, Le/h/e/D/g;->key_footer_loading:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    const/16 v1, 0x8

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Le/h/e/D/b/c/b;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Le/h/e/D/b/c/b;->b:Lcom/ctrip/ibu/tripsearch/common/widget/TSI18nTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 6
    iget-object p1, p0, Le/h/e/D/b/c/b;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Le/h/e/D/b/c/b;->b:Lcom/ctrip/ibu/tripsearch/common/widget/TSI18nTextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Le/h/e/D/b/c/b;->b:Lcom/ctrip/ibu/tripsearch/common/widget/TSI18nTextView;

    sget v0, Le/h/e/D/g;->key_no_network:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    :goto_0
    return-void
.end method
