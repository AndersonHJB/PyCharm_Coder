.class public final Lf/a/u/j/f/d/c/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/u/j/f/d/c/a$a;
    }
.end annotation


# instance fields
.field public a:Lf/a/u/j/f/d/c/a$a;

.field public b:Lctrip/android/pay/feature/regular/egift/model/PayEGiftModel;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public static final synthetic a(Lf/a/u/j/f/d/c/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/a/u/j/f/d/c/a;->g:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic a(Lf/a/u/j/f/d/c/a;ILctrip/android/pay/feature/regular/egift/model/PayEGiftModel;Ljava/lang/String;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lf/a/u/j/f/d/c/a;->a(ILctrip/android/pay/feature/regular/egift/model/PayEGiftModel;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Lf/a/u/j/f/d/c/a;
    .locals 4

    const-string v0, "f107877a88a9fe242bfbb1b657a49556"

    const/16 v1, 0xc

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

    move-result-object p1

    check-cast p1, Lf/a/u/j/f/d/c/a;

    return-object p1

    .line 87
    :cond_0
    iput-object p1, p0, Lf/a/u/j/f/d/c/a;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public final a(Ljava/util/Map;)Lf/a/u/j/f/d/c/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lf/a/u/j/f/d/c/a;"
        }
    .end annotation

    const-string v0, "f107877a88a9fe242bfbb1b657a49556"

    const/16 v1, 0xb

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

    move-result-object p1

    check-cast p1, Lf/a/u/j/f/d/c/a;

    return-object p1

    .line 86
    :cond_0
    iput-object p1, p0, Lf/a/u/j/f/d/c/a;->g:Ljava/util/Map;

    return-object p0
.end method

.method public final a(ILctrip/android/pay/feature/regular/egift/model/PayEGiftModel;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x7

    const-string v1, "f107877a88a9fe242bfbb1b657a49556"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v2, v3

    aput-object p2, v2, v5

    aput-object p3, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iput-object p2, p0, Lf/a/u/j/f/d/c/a;->b:Lctrip/android/pay/feature/regular/egift/model/PayEGiftModel;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lf/a/u/j/f/d/c/a;->c:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Lf/a/u/j/f/d/c/a;->d:Ljava/lang/String;

    if-eq p1, v5, :cond_e

    if-eq p1, v4, :cond_1

    goto/16 :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-nez p2, :cond_2

    return-void

    :cond_2
    const/16 p1, 0x8

    .line 7
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p2, v0, v3

    invoke-interface {p3, p1, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lf/a/u/f;->pay_egift_card_view:I

    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    invoke-virtual {p2}, Lctrip/android/pay/feature/regular/egift/model/PayEGiftModel;->getCardNo()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lkotlin/text/Regex;

    const-string v0, ".{4}(?!$)"

    invoke-direct {p3, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v0, "$0 "

    invoke-virtual {p3, p1, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    sget p3, Lf/a/u/e;->pay_egift_no:I

    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    if-eqz p3, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NO. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_4
    sget p1, Lf/a/u/e;->pay_egift_used_befor:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    if-eqz p1, :cond_5

    sget-object p3, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    .line 12
    sget v0, Lf/a/u/h;->key_payment_egift_balance:I

    new-array v1, v5, [Ljava/lang/Object;

    sget-object v2, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    .line 13
    invoke-virtual {p2}, Lctrip/android/pay/feature/regular/egift/model/PayEGiftModel;->getCardCurrency()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lctrip/android/pay/feature/regular/egift/model/PayEGiftModel;->getTotalAmount()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Lf/a/m/a;->a(Ljava/lang/Long;)D

    move-result-wide v7

    .line 14
    invoke-virtual {v2, v6, v7, v8}, Lf/a/u/o/a/h;->a(Ljava/lang/String;D)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v1, v3

    .line 15
    invoke-virtual {p3, v0, v1}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_5
    sget-object p1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    .line 17
    iget-object p3, p0, Lf/a/u/j/f/d/c/a;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lctrip/android/pay/feature/regular/egift/model/PayEGiftModel;->getDeductAmount()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lf/a/m/a;->a(Ljava/lang/Long;)D

    move-result-wide v0

    .line 18
    invoke-virtual {p1, p3, v0, v1}, Lf/a/u/o/a/h;->a(Ljava/lang/String;D)Ljava/lang/CharSequence;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    sget p3, Lf/a/u/e;->pay_egift_used:I

    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    if-eqz p3, :cond_6

    .line 21
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    .line 22
    sget v2, Lf/a/u/h;->key_payment_egift_appliedamount:I

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v6, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    .line 23
    invoke-virtual {p2}, Lctrip/android/pay/feature/regular/egift/model/PayEGiftModel;->getCardCurrency()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lctrip/android/pay/feature/regular/egift/model/PayEGiftModel;->getUsedAmount()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Lf/a/m/a;->a(Ljava/lang/Long;)D

    move-result-wide v8

    .line 24
    invoke-virtual {v6, v7, v8, v9}, Lf/a/u/o/a/h;->a(Ljava/lang/String;D)Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v4, v3

    aput-object p1, v4, v5

    .line 25
    invoke-virtual {v1, v2, v4}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 26
    sget v2, Lf/a/u/i;->pay_text_14_2681ff:I

    .line 27
    invoke-static {v0, v1, p1, v2}, Lf/a/m/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_6
    sget p1, Lf/a/u/e;->pay_egift_delete:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/pay/widget/payi18n/PayIconFontView;

    if-eqz p1, :cond_7

    new-instance p3, Leb;

    const/16 v0, 0x147

    invoke-direct {p3, v0, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    :cond_7
    invoke-virtual {p2}, Lctrip/android/pay/feature/regular/egift/model/PayEGiftModel;->getGiftState()Z

    move-result p1

    if-nez p1, :cond_15

    .line 30
    sget p1, Lf/a/u/e;->pay_egift_back_root:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    sget p2, Lf/a/u/d;->pay_egift_error:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    :cond_8
    sget p1, Lf/a/u/e;->pay_egift_back_title_root:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 32
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lf/a/u/b;->pay_color_red_trans:I

    .line 33
    invoke-static {p2, p3}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    :cond_9
    sget p1, Lf/a/u/e;->pay_egift_no:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    if-eqz p1, :cond_a

    .line 36
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 37
    sget p3, Lf/a/u/b;->pay_color_back_white:I

    .line 38
    invoke-static {p2, p3}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p2

    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    :cond_a
    sget p1, Lf/a/u/e;->pay_egift_delete:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/pay/widget/payi18n/PayIconFontView;

    if-eqz p1, :cond_b

    .line 41
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lf/a/u/b;->pay_color_back_white:I

    invoke-static {p2, p3}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    :cond_b
    sget p1, Lf/a/u/e;->pay_egift_error_root:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 44
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lf/a/u/c;->dimen_5dp:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lf/a/u/c;->dimen_5dp:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    .line 47
    invoke-virtual {p1, p2, v3, p3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 48
    :cond_c
    sget p1, Lf/a/u/e;->pay_error_info:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    if-eqz p1, :cond_d

    .line 49
    sget-object p2, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget p3, Lf/a/u/h;->key_payment_egift_delorreapply:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p3, v0}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lf/a/u/b;->pay_color_red:I

    invoke-static {p2, p3}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    :cond_d
    sget p1, Lf/a/u/e;->pay_input_error_img:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_15

    sget p2, Lf/a/u/d;->pay_icon_error:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 52
    :cond_e
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/16 p1, 0x9

    .line 53
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-interface {p2, p1, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 54
    :cond_f
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lf/a/u/f;->pay_egift_card_edit_view:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 55
    sget p2, Lf/a/u/e;->pay_egift_add_num:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "addView.findViewById(R.id.pay_egift_add_num)"

    invoke-static {p2, p3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    .line 56
    sget p3, Lf/a/u/e;->pay_egift_add_password:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "addView.findViewById(R.id.pay_egift_add_password)"

    invoke-static {p3, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;

    .line 57
    invoke-virtual {p2}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->getBuilder()Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v0

    .line 58
    iget-object v2, p0, Lf/a/u/j/f/d/c/a;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_12

    .line 59
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v6, :cond_12

    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    div-int/lit8 v6, v6, 0x4

    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    rem-int/lit8 v7, v7, 0x4

    if-nez v7, :cond_10

    add-int/lit8 v6, v6, -0x1

    .line 62
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gtz v6, :cond_11

    const/4 v6, 0x0

    :cond_11
    add-int/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->a(Ljava/lang/Integer;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    .line 63
    :cond_12
    invoke-virtual {v0, v4}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->a(I)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    .line 64
    invoke-virtual {v0, v3}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->d(Z)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    .line 65
    invoke-virtual {v0, v5}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->a(Z)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    .line 66
    invoke-virtual {v0, v5}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->c(Z)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    .line 67
    new-instance v2, Lctrip/android/pay/feature/regular/egift/widget/PayEGiftCardView$initAddView$$inlined$apply$lambda$1;

    invoke-direct {v2, p0, p2}, Lctrip/android/pay/feature/regular/egift/widget/PayEGiftCardView$initAddView$$inlined$apply$lambda$1;-><init>(Lf/a/u/j/f/d/c/a;Lctrip/android/pay/widget/inputview/PayEditBarInputView;)V

    invoke-virtual {v0, v2}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->a(Li/f/a/l;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    .line 68
    new-instance v0, Lf/a/u/j/f/d/c/b;

    invoke-virtual {p2}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    invoke-direct {v0, v2}, Lf/a/u/j/f/d/c/b;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {p2, v0}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->a(Landroid/text/TextWatcher;)V

    const/16 v0, 0xa

    .line 69
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p2, v2, v3

    aput-object p3, v2, v5

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 70
    :cond_13
    invoke-virtual {p3}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->getBuilder()Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lf/a/u/j/f/d/c/a;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_14

    .line 72
    iget-object v1, p0, Lf/a/u/j/f/d/c/a;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->a(Ljava/lang/Integer;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    .line 73
    :cond_14
    invoke-virtual {v0, v4}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->a(I)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    .line 74
    new-instance v1, Lctrip/android/pay/feature/regular/egift/widget/PayEGiftCardView$setPasswordProp$$inlined$run$lambda$1;

    invoke-direct {v1, p0, p2, p3}, Lctrip/android/pay/feature/regular/egift/widget/PayEGiftCardView$setPasswordProp$$inlined$run$lambda$1;-><init>(Lf/a/u/j/f/d/c/a;Lctrip/android/pay/widget/inputview/PayEditBarInputView;Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;)V

    invoke-virtual {v0, v1}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->a(Li/f/a/l;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    .line 75
    invoke-virtual {v0, v5}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->a(Z)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    .line 76
    invoke-virtual {v0, v5}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->c(Z)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    .line 77
    new-instance v0, Lctrip/android/pay/feature/regular/egift/widget/PayEGiftCardView$setPasswordProp$$inlined$run$lambda$2;

    invoke-direct {v0, p0, p2, p3}, Lctrip/android/pay/feature/regular/egift/widget/PayEGiftCardView$setPasswordProp$$inlined$run$lambda$2;-><init>(Lf/a/u/j/f/d/c/a;Lctrip/android/pay/widget/inputview/PayEditBarInputView;Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;)V

    invoke-virtual {p3, v0}, Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;->a(Li/f/a/a;)V

    .line 78
    invoke-virtual {p3, v3}, Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;->setButtonEnable(Z)V

    .line 79
    :goto_0
    new-array v0, v4, [Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    aput-object p2, v0, v3

    aput-object p3, v0, v5

    invoke-static {v0}, Li/a/j;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 80
    new-instance v1, Lf/a/u/q/c/r;

    invoke-direct {v1, v0}, Lf/a/u/q/c/r;-><init>(Ljava/util/List;)V

    .line 81
    invoke-virtual {p2, v1}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->setPayTextInputVerify(Lf/a/u/q/c/a;)V

    .line 82
    invoke-virtual {p3, v1}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->setPayTextInputVerify(Lf/a/u/q/c/a;)V

    .line 83
    new-instance v1, Lf/a/u/q/c/q;

    new-instance v2, Lctrip/android/pay/feature/regular/egift/widget/PayEGiftCardView$initAddView$2;

    invoke-direct {v2, p3}, Lctrip/android/pay/feature/regular/egift/widget/PayEGiftCardView$initAddView$2;-><init>(Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;)V

    invoke-direct {v1, v0, v2}, Lf/a/u/q/c/q;-><init>(Ljava/util/List;Li/f/a/p;)V

    const-string p3, "addView"

    .line 84
    invoke-static {p1, p3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setActivated(Z)V

    .line 85
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->requestFocus()Z

    :cond_15
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/Integer;)Lf/a/u/j/f/d/c/a;
    .locals 4

    const-string v0, "f107877a88a9fe242bfbb1b657a49556"

    const/16 v1, 0xd

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

    move-result-object p1

    check-cast p1, Lf/a/u/j/f/d/c/a;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lf/a/u/j/f/d/c/a;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getCurrentModel()Lctrip/android/pay/feature/regular/egift/model/PayEGiftModel;
    .locals 3

    const-string v0, "f107877a88a9fe242bfbb1b657a49556"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/feature/regular/egift/model/PayEGiftModel;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/d/c/a;->b:Lctrip/android/pay/feature/regular/egift/model/PayEGiftModel;

    return-object v0
.end method

.method public final getCurrentState()Ljava/lang/Integer;
    .locals 3

    const-string v0, "f107877a88a9fe242bfbb1b657a49556"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/d/c/a;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOperateListener()Lf/a/u/j/f/d/c/a$a;
    .locals 3

    const-string v0, "f107877a88a9fe242bfbb1b657a49556"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/u/j/f/d/c/a$a;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/d/c/a;->a:Lf/a/u/j/f/d/c/a$a;

    return-object v0
.end method

.method public final setCurrentModel(Lctrip/android/pay/feature/regular/egift/model/PayEGiftModel;)V
    .locals 4

    const-string v0, "f107877a88a9fe242bfbb1b657a49556"

    const/4 v1, 0x4

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
    iput-object p1, p0, Lf/a/u/j/f/d/c/a;->b:Lctrip/android/pay/feature/regular/egift/model/PayEGiftModel;

    return-void
.end method

.method public final setCurrentState(Ljava/lang/Integer;)V
    .locals 4

    const-string v0, "f107877a88a9fe242bfbb1b657a49556"

    const/4 v1, 0x6

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
    iput-object p1, p0, Lf/a/u/j/f/d/c/a;->c:Ljava/lang/Integer;

    return-void
.end method

.method public final setOperateListener(Lf/a/u/j/f/d/c/a$a;)V
    .locals 4

    const-string v0, "f107877a88a9fe242bfbb1b657a49556"

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
    iput-object p1, p0, Lf/a/u/j/f/d/c/a;->a:Lf/a/u/j/f/d/c/a$a;

    return-void
.end method
