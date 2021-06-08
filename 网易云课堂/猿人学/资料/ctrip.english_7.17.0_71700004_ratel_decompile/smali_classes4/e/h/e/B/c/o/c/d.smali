.class public Le/h/e/B/c/o/c/d;
.super Le/h/e/B/f/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/B/c/o/c/d$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:I

.field public e:Le/h/e/B/c/o/c/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/B/f/a/a;-><init>(Landroid/content/Context;)V

    .line 2
    sget p1, Le/h/e/B/c;->train_color_287DFA:I

    iput p1, p0, Le/h/e/B/c/o/c/d;->d:I

    return-void
.end method

.method public static synthetic a(Le/h/e/B/c/o/c/d;)Le/h/e/B/c/o/c/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/B/c/o/c/d;->e:Le/h/e/B/c/o/c/d$a;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "560cd17232dd874a0562cf8379aa7d89"

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

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Le/h/e/B/h;->train_view_seat_detail_item:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget p1, Le/h/e/B/f;->tv_title:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/B/c/o/c/d;->a:Landroid/widget/TextView;

    .line 4
    sget p1, Le/h/e/B/f;->tv_sub_title:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/B/c/o/c/d;->b:Landroid/widget/TextView;

    .line 5
    sget p1, Le/h/e/B/f;->tv_currency:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/B/c/o/c/d;->c:Landroid/widget/TextView;

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "560cd17232dd874a0562cf8379aa7d89"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v7

    aput-object p2, v4, v5

    invoke-interface {v2, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    iget-object v2, v0, Le/h/e/B/c/o/c/d;->a:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v8, v1, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->productName:Ljava/lang/String;

    sget v9, Le/h/e/B/c;->train_color_8592A6:I

    const/16 v10, 0x10

    invoke-static {v4, v8, v10, v9}, Le/h/e/B/e/f/g;->a(Landroid/content/Context;Ljava/lang/String;II)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v2, v0, Le/h/e/B/c/o/c/d;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isDE()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    iget v2, v1, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->status:I

    if-ne v2, v3, :cond_3

    .line 10
    sget v2, Le/h/e/B/i;->key_seat_detail_force_book:I

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v4}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v4, v0, Le/h/e/B/c/o/c/d;->b:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    sget v8, Le/h/e/B/c;->train_color_CED2D9:I

    sget v9, Le/h/e/B/i;->ibu_train_seat:I

    const-string v11, "6d071b8000a47a1ecc038bd7993388b7"

    const/4 v13, 0x5

    .line 12
    invoke-static {v11, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    if-eqz v14, :cond_1

    invoke-static {v11, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    new-array v14, v13, [Ljava/lang/Object;

    aput-object v12, v14, v7

    aput-object v2, v14, v5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v14, v6

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v14, v3

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v14, v2

    const/4 v2, 0x0

    invoke-interface {v11, v13, v14, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/SpannableString;

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    new-instance v2, Landroid/text/SpannableString;

    const-string v3, ""

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 16
    invoke-static {v12, v8}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v14

    int-to-float v3, v10

    .line 17
    invoke-static {v12, v3}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v3

    .line 18
    new-instance v6, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;

    int-to-float v15, v3

    const-string v16, "ibu_train_iconfont"

    move-object v11, v6

    invoke-direct/range {v11 .. v16}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;-><init>(Landroid/content/Context;Ljava/lang/String;IFLjava/lang/String;)V

    .line 19
    invoke-virtual {v6, v7, v7, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    new-instance v3, Landroid/text/SpannableString;

    const-string v8, "  "

    invoke-static {v8, v2}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    new-instance v2, Le/h/e/B/f/b;

    invoke-direct {v2, v6}, Le/h/e/B/f/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 22
    invoke-virtual {v3, v2, v7, v5, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v2, v3

    .line 23
    :goto_0
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 24
    :cond_3
    iget-object v2, v0, Le/h/e/B/c/o/c/d;->b:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 25
    :cond_4
    iget-object v2, v0, Le/h/e/B/c/o/c/d;->b:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->policyShortDesc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :goto_1
    iget-object v2, v1, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->totalPrice:Ljava/math/BigDecimal;

    if-eqz v2, :cond_5

    .line 27
    iget-object v2, v0, Le/h/e/B/c/o/c/d;->c:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->currency:Ljava/lang/String;

    const/16 v5, 0xb

    iget v6, v0, Le/h/e/B/c/o/c/d;->d:I

    iget-object v7, v1, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->totalPrice:Ljava/math/BigDecimal;

    .line 28
    invoke-virtual {v7}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v7

    const/16 v9, 0x12

    iget v10, v0, Le/h/e/B/c/o/c/d;->d:I

    .line 29
    invoke-static/range {v3 .. v10}, Le/h/e/A/g;->a(Landroid/content/Context;Ljava/lang/String;IIDII)Landroid/text/Spanned;

    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :cond_5
    iget-object v2, v0, Le/h/e/B/c/o/c/d;->a:Landroid/widget/TextView;

    new-instance v3, Le/h/e/B/c/o/c/a;

    invoke-direct {v3, v0, v1}, Le/h/e/B/c/o/c/a;-><init>(Le/h/e/B/c/o/c/d;Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v2, v0, Le/h/e/B/c/o/c/d;->b:Landroid/widget/TextView;

    new-instance v3, Le/h/e/B/c/o/c/b;

    invoke-direct {v3, v0, v1}, Le/h/e/B/c/o/c/b;-><init>(Le/h/e/B/c/o/c/d;Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    new-instance v2, Le/h/e/B/c/o/c/c;

    invoke-direct {v2, v0, v1}, Le/h/e/B/c/o/c/c;-><init>(Le/h/e/B/c/o/c/d;Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setListener(Le/h/e/B/c/o/c/d$a;)V
    .locals 4

    const-string v0, "560cd17232dd874a0562cf8379aa7d89"

    const/4 v1, 0x2

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
    iput-object p1, p0, Le/h/e/B/c/o/c/d;->e:Le/h/e/B/c/o/c/d$a;

    return-void
.end method
