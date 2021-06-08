.class public Lcom/ctrip/ibu/train/widget/KoreaPromotionView;
.super Le/h/e/B/f/a/a;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/B/f/a/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Le/h/e/B/f/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Le/h/e/B/f/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "4849bc7591fca7eca1191b1baaa60b96"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Le/h/e/B/h;->train_korea_promotion_view:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget p1, Le/h/e/B/f;->korea_promotion_title1:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/widget/KoreaPromotionView;->b:Landroid/widget/TextView;

    .line 3
    sget p1, Le/h/e/B/f;->korea_promotion_title2:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/widget/KoreaPromotionView;->c:Landroid/widget/TextView;

    .line 4
    sget p1, Le/h/e/B/f;->korea_promotion_title3:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/widget/KoreaPromotionView;->d:Landroid/widget/TextView;

    .line 5
    sget p1, Le/h/e/B/f;->korea_promotion_title4:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/widget/KoreaPromotionView;->e:Landroid/widget/TextView;

    .line 6
    sget p1, Le/h/e/B/f;->korea_promotion_subtitle1:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/widget/KoreaPromotionView;->f:Landroid/widget/TextView;

    .line 7
    sget p1, Le/h/e/B/f;->korea_promotion_subtitle2:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/widget/KoreaPromotionView;->g:Landroid/widget/TextView;

    .line 8
    sget p1, Le/h/e/B/f;->korea_promotion_subtitle3:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/widget/KoreaPromotionView;->h:Landroid/widget/TextView;

    .line 9
    sget p1, Le/h/e/B/f;->korea_promotion_subtitle4:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/widget/KoreaPromotionView;->i:Landroid/widget/TextView;

    .line 10
    sget p1, Le/h/e/B/f;->korea_promotion_icon4:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/widget/KoreaPromotionView;->a:Landroid/widget/ImageView;

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V
    .locals 4

    const-string v0, "4849bc7591fca7eca1191b1baaa60b96"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isCN()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 13
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/KoreaPromotionView;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/KoreaPromotionView;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/KoreaPromotionView;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/KoreaPromotionView;->b:Landroid/widget/TextView;

    sget v0, Le/h/e/B/i;->key_train_main_cn_promotion_tips1_title:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/KoreaPromotionView;->c:Landroid/widget/TextView;

    sget v0, Le/h/e/B/i;->key_train_main_cn_promotion_tips2_title:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/KoreaPromotionView;->d:Landroid/widget/TextView;

    sget v0, Le/h/e/B/i;->key_train_main_cn_promotion_tips3_title:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/KoreaPromotionView;->f:Landroid/widget/TextView;

    sget v0, Le/h/e/B/i;->key_train_main_cn_promotion_tips1_subtitle:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/KoreaPromotionView;->g:Landroid/widget/TextView;

    sget v0, Le/h/e/B/i;->key_train_main_cn_promotion_tips2_subtitle:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/KoreaPromotionView;->h:Landroid/widget/TextView;

    sget v0, Le/h/e/B/i;->key_train_main_cn_promotion_tips3_subtitle:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isKR()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ko_KR"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 24
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/KoreaPromotionView;->b:Landroid/widget/TextView;

    sget v0, Le/h/e/B/i;->key_main_korea_promotion_tips1_title:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/KoreaPromotionView;->c:Landroid/widget/TextView;

    sget v0, Le/h/e/B/i;->key_main_korea_promotion_tips2_title:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/KoreaPromotionView;->d:Landroid/widget/TextView;

    sget v0, Le/h/e/B/i;->key_main_korea_promotion_tips3_title:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/KoreaPromotionView;->e:Landroid/widget/TextView;

    sget v0, Le/h/e/B/i;->key_main_korea_promotion_tips4_title:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/KoreaPromotionView;->f:Landroid/widget/TextView;

    sget v0, Le/h/e/B/i;->key_main_korea_promotion_tips1_subtitle:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/KoreaPromotionView;->g:Landroid/widget/TextView;

    sget v0, Le/h/e/B/i;->key_main_korea_promotion_tips2_subtitle:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/KoreaPromotionView;->h:Landroid/widget/TextView;

    sget v0, Le/h/e/B/i;->key_main_korea_promotion_tips3_subtitle:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/KoreaPromotionView;->i:Landroid/widget/TextView;

    sget v0, Le/h/e/B/i;->key_main_korea_promotion_tips4_subtitle:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/KoreaPromotionView;->b:Landroid/widget/TextView;

    sget v0, Le/h/e/B/i;->key_main_korea_promotion_tips1_title:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/KoreaPromotionView;->c:Landroid/widget/TextView;

    sget v0, Le/h/e/B/i;->key_train_main_korea_non_kokr_promotion_tips2_title:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/KoreaPromotionView;->d:Landroid/widget/TextView;

    sget v0, Le/h/e/B/i;->key_train_main_korea_non_kokr_promotion_tips3_title:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/KoreaPromotionView;->e:Landroid/widget/TextView;

    sget v0, Le/h/e/B/i;->key_train_main_korea_non_kokr_promotion_tips4_title:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/KoreaPromotionView;->f:Landroid/widget/TextView;

    sget v0, Le/h/e/B/i;->key_main_korea_promotion_tips1_subtitle:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/KoreaPromotionView;->g:Landroid/widget/TextView;

    sget v0, Le/h/e/B/i;->key_train_main_korea_non_kokr_promotion_tips2_subtitle:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/KoreaPromotionView;->h:Landroid/widget/TextView;

    sget v0, Le/h/e/B/i;->key_train_main_korea_non_kokr_promotion_tips3_subtitle:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/KoreaPromotionView;->i:Landroid/widget/TextView;

    sget v0, Le/h/e/B/i;->key_train_main_korea_non_kokr_promotion_tips4_subtitle:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 40
    :cond_3
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isHK()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 41
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/KoreaPromotionView;->b:Landroid/widget/TextView;

    sget v0, Le/h/e/B/i;->key_train_main_new_hk_promotion_tips1_title:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/KoreaPromotionView;->c:Landroid/widget/TextView;

    sget v0, Le/h/e/B/i;->key_train_main_new_hk_promotion_tips2_title:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/KoreaPromotionView;->d:Landroid/widget/TextView;

    sget v0, Le/h/e/B/i;->key_train_main_new_hk_promotion_tips3_title:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/KoreaPromotionView;->d:Landroid/widget/TextView;

    sget v0, Le/h/e/B/i;->key_train_main_new_hk_promotion_tips3_title:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/KoreaPromotionView;->e:Landroid/widget/TextView;

    sget v0, Le/h/e/B/i;->key_train_main_new_hk_promotion_tips4_title:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/KoreaPromotionView;->f:Landroid/widget/TextView;

    sget v0, Le/h/e/B/i;->key_train_main_new_hk_promotion_tips1_subtitle:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/KoreaPromotionView;->g:Landroid/widget/TextView;

    sget v0, Le/h/e/B/i;->key_train_main_new_hk_promotion_tips2_subtitle:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/KoreaPromotionView;->h:Landroid/widget/TextView;

    sget v0, Le/h/e/B/i;->key_train_main_new_hk_promotion_tips3_subtitle:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/KoreaPromotionView;->i:Landroid/widget/TextView;

    sget v0, Le/h/e/B/i;->key_train_main_new_hk_promotion_tips4_subtitle:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 50
    :cond_4
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isEU()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 51
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/KoreaPromotionView;->b:Landroid/widget/TextView;

    sget v0, Le/h/e/B/i;->key_train_main_eu_promotion_tips1_title:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/KoreaPromotionView;->c:Landroid/widget/TextView;

    sget v0, Le/h/e/B/i;->key_train_main_eu_promotion_tips2_title:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/KoreaPromotionView;->d:Landroid/widget/TextView;

    sget v0, Le/h/e/B/i;->key_train_main_eu_promotion_tips3_title:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/KoreaPromotionView;->e:Landroid/widget/TextView;

    sget v0, Le/h/e/B/i;->key_train_main_eu_promotion_tips4_title:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/KoreaPromotionView;->f:Landroid/widget/TextView;

    sget v0, Le/h/e/B/i;->key_train_main_eu_promotion_tips1_subtitle:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/KoreaPromotionView;->g:Landroid/widget/TextView;

    sget v0, Le/h/e/B/i;->key_train_main_eu_promotion_tips2_subtitle:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/KoreaPromotionView;->h:Landroid/widget/TextView;

    sget v0, Le/h/e/B/i;->key_train_main_eu_promotion_tips3_subtitle:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/KoreaPromotionView;->i:Landroid/widget/TextView;

    sget v0, Le/h/e/B/i;->key_train_main_eu_promotion_tips4_subtitle:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 59
    :cond_5
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isTWPass()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 60
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/KoreaPromotionView;->b:Landroid/widget/TextView;

    sget v0, Le/h/e/B/i;->key_train_main_twpass_promotion_tips1_title:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/KoreaPromotionView;->c:Landroid/widget/TextView;

    sget v0, Le/h/e/B/i;->key_train_main_twpass_promotion_tips2_title:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/KoreaPromotionView;->d:Landroid/widget/TextView;

    sget v0, Le/h/e/B/i;->key_train_main_twpass_promotion_tips3_title:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/KoreaPromotionView;->e:Landroid/widget/TextView;

    sget v0, Le/h/e/B/i;->key_train_main_twpass_promotion_tips4_title:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/KoreaPromotionView;->f:Landroid/widget/TextView;

    sget v0, Le/h/e/B/i;->key_train_main_twpass_promotion_tips1_subtitle:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/KoreaPromotionView;->g:Landroid/widget/TextView;

    sget v0, Le/h/e/B/i;->key_train_main_twpass_promotion_tips2_subtitle:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/KoreaPromotionView;->h:Landroid/widget/TextView;

    sget v0, Le/h/e/B/i;->key_train_main_twpass_promotion_tips3_subtitle:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/KoreaPromotionView;->i:Landroid/widget/TextView;

    sget v0, Le/h/e/B/i;->key_train_main_twpass_promotion_tips4_subtitle:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 68
    :cond_6
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isTW()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 69
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/KoreaPromotionView;->b:Landroid/widget/TextView;

    sget v0, Le/h/e/B/i;->key_train_main_tw_promotion_tips1_title:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/KoreaPromotionView;->c:Landroid/widget/TextView;

    sget v0, Le/h/e/B/i;->key_train_main_tw_promotion_tips2_title:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/KoreaPromotionView;->d:Landroid/widget/TextView;

    sget v0, Le/h/e/B/i;->key_train_main_tw_promotion_tips3_title:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/KoreaPromotionView;->e:Landroid/widget/TextView;

    sget v0, Le/h/e/B/i;->key_train_main_tw_promotion_tips4_title:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/KoreaPromotionView;->f:Landroid/widget/TextView;

    sget v0, Le/h/e/B/i;->key_train_main_tw_promotion_tips1_subtitle:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/KoreaPromotionView;->g:Landroid/widget/TextView;

    sget v0, Le/h/e/B/i;->key_train_main_tw_promotion_tips2_subtitle:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/KoreaPromotionView;->h:Landroid/widget/TextView;

    sget v0, Le/h/e/B/i;->key_train_main_tw_promotion_tips3_subtitle:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object p1, p0, Lcom/ctrip/ibu/train/widget/KoreaPromotionView;->i:Landroid/widget/TextView;

    sget v0, Le/h/e/B/i;->key_train_main_tw_promotion_tips4_subtitle:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 77
    :cond_7
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method
