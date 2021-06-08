.class public final Lctrip/android/pay/feature/bankpay/widget/PayAvailableDiscountView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/pay/feature/bankpay/widget/PayAvailableDiscountView$a;
    }
.end annotation


# static fields
.field public static a:I

.field public static final b:Lctrip/android/pay/feature/bankpay/widget/PayAvailableDiscountView$a;


# instance fields
.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/RelativeLayout;

.field public g:Lctrip/base/component/dialog/CtripDialogHandleEvent;

.field public h:Lf/a/u/l/g;

.field public i:Landroid/view/View;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lctrip/android/pay/feature/bankpay/widget/PayAvailableDiscountView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lctrip/android/pay/feature/bankpay/widget/PayAvailableDiscountView$a;-><init>(Li/f/b/m;)V

    sput-object v0, Lctrip/android/pay/feature/bankpay/widget/PayAvailableDiscountView;->b:Lctrip/android/pay/feature/bankpay/widget/PayAvailableDiscountView$a;

    const/4 v0, 0x3

    .line 1
    sput v0, Lctrip/android/pay/feature/bankpay/widget/PayAvailableDiscountView;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lctrip/android/pay/feature/bankpay/widget/PayAvailableDiscountView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lctrip/android/pay/feature/bankpay/widget/PayAvailableDiscountView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    const-string p2, "87995616fd87b96754974c021df14f06"

    .line 4
    invoke-static {p2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-static {p2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-interface {p3, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lf/a/u/f;->pay_add_new_card_layout:I

    invoke-virtual {p1, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    sget p1, Lf/a/u/e;->pay_discount_wrapper:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of p3, p1, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez p3, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lctrip/android/pay/feature/bankpay/widget/PayAvailableDiscountView;->c:Landroid/widget/LinearLayout;

    .line 8
    sget p1, Lf/a/u/e;->pay_fl_all_counps:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of p3, p1, Landroid/widget/FrameLayout;

    if-nez p3, :cond_2

    move-object p1, v1

    :cond_2
    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lctrip/android/pay/feature/bankpay/widget/PayAvailableDiscountView;->d:Landroid/widget/FrameLayout;

    .line 9
    iget-object p1, p0, Lctrip/android/pay/feature/bankpay/widget/PayAvailableDiscountView;->d:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    :cond_3
    sget p1, Lf/a/u/e;->pay_iv_bank_icon:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of p3, p1, Landroid/widget/ImageView;

    if-nez p3, :cond_4

    move-object p1, v1

    :cond_4
    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lctrip/android/pay/feature/bankpay/widget/PayAvailableDiscountView;->e:Landroid/widget/ImageView;

    .line 11
    sget p1, Lf/a/u/e;->pay_rl_add_Card:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of p3, p1, Landroid/widget/RelativeLayout;

    if-nez p3, :cond_5

    move-object p1, v1

    :cond_5
    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lctrip/android/pay/feature/bankpay/widget/PayAvailableDiscountView;->f:Landroid/widget/RelativeLayout;

    .line 12
    sget p1, Lf/a/u/e;->pay_add_new_card:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of p3, p1, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    if-nez p3, :cond_6

    move-object p1, v1

    :cond_6
    check-cast p1, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    .line 13
    sget p1, Lf/a/u/e;->pay_dicount_divider:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/pay/feature/bankpay/widget/PayAvailableDiscountView;->i:Landroid/view/View;

    :goto_0
    const/4 p1, 0x2

    .line 14
    invoke-static {p2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-static {p2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    invoke-interface {p2, p1, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_7
    iget-object p1, p0, Lctrip/android/pay/feature/bankpay/widget/PayAvailableDiscountView;->d:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_8

    new-instance p2, Leb;

    const/16 p3, 0x131

    invoke-direct {p2, p3, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_8
    iget-object p1, p0, Lctrip/android/pay/feature/bankpay/widget/PayAvailableDiscountView;->f:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_9

    new-instance p2, Leb;

    const/16 p3, 0x132

    invoke-direct {p2, p3, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public static final synthetic a(Lctrip/android/pay/feature/bankpay/widget/PayAvailableDiscountView;)Lctrip/base/component/dialog/CtripDialogHandleEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/pay/feature/bankpay/widget/PayAvailableDiscountView;->g:Lctrip/base/component/dialog/CtripDialogHandleEvent;

    return-object p0
.end method

.method public static final synthetic b(Lctrip/android/pay/feature/bankpay/widget/PayAvailableDiscountView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/pay/feature/bankpay/widget/PayAvailableDiscountView;->j:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic c(Lctrip/android/pay/feature/bankpay/widget/PayAvailableDiscountView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/pay/feature/bankpay/widget/PayAvailableDiscountView;->c:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static final synthetic d(Lctrip/android/pay/feature/bankpay/widget/PayAvailableDiscountView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/pay/feature/bankpay/widget/PayAvailableDiscountView;->i:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic e(Lctrip/android/pay/feature/bankpay/widget/PayAvailableDiscountView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/pay/feature/bankpay/widget/PayAvailableDiscountView;->d:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final synthetic f(Lctrip/android/pay/feature/bankpay/widget/PayAvailableDiscountView;)Lf/a/u/l/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/pay/feature/bankpay/widget/PayAvailableDiscountView;->h:Lf/a/u/l/g;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "87995616fd87b96754974c021df14f06"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_4

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    iget-object v1, v1, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;->discountTitle:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v4, Lf/a/u/f;->pay_discount_item:I

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 13
    sget v4, Lf/a/u/e;->pay_discount_content:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0xb7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v5}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    new-instance v1, Ljb;

    const/16 v5, 0x8

    invoke-direct {v1, v5, v0, p0, p1}, Ljb;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    sget v1, Lf/a/u/e;->pay_iv_discount_icon:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 17
    new-instance v4, Ljb;

    const/16 v5, 0x9

    invoke-direct {v4, v5, v0, p0, p1}, Ljb;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v1, p0, Lctrip/android/pay/feature/bankpay/widget/PayAvailableDiscountView;->c:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 19
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type ctrip.android.pay.widget.payi18n.PayI18nTextView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-string v0, "87995616fd87b96754974c021df14f06"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lctrip/android/pay/feature/bankpay/widget/PayAvailableDiscountView;->j:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, p1, p3}, Lctrip/android/pay/feature/bankpay/widget/PayAvailableDiscountView;->a(Ljava/util/List;I)V

    .line 5
    iget-object p1, p0, Lctrip/android/pay/feature/bankpay/widget/PayAvailableDiscountView;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lf/a/u/d;->pay_icon_card:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    if-eqz v3, :cond_4

    .line 6
    iget-object p1, p0, Lctrip/android/pay/feature/bankpay/widget/PayAvailableDiscountView;->d:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    :cond_3
    iget-object p1, p0, Lctrip/android/pay/feature/bankpay/widget/PayAvailableDiscountView;->i:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_4
    iget-object p1, p0, Lctrip/android/pay/feature/bankpay/widget/PayAvailableDiscountView;->d:Landroid/widget/FrameLayout;

    const/16 p2, 0x8

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    :cond_5
    iget-object p1, p0, Lctrip/android/pay/feature/bankpay/widget/PayAvailableDiscountView;->i:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final setCtripDialogHandleEvent(Lctrip/base/component/dialog/CtripDialogHandleEvent;)V
    .locals 4

    const-string v0, "87995616fd87b96754974c021df14f06"

    const/4 v1, 0x5

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
    iput-object p1, p0, Lctrip/android/pay/feature/bankpay/widget/PayAvailableDiscountView;->g:Lctrip/base/component/dialog/CtripDialogHandleEvent;

    return-void
.end method

.method public final setPayShowDiscountDetailCallback(Lf/a/u/l/g;)V
    .locals 4

    const-string v0, "87995616fd87b96754974c021df14f06"

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
    iput-object p1, p0, Lctrip/android/pay/feature/bankpay/widget/PayAvailableDiscountView;->h:Lf/a/u/l/g;

    return-void
.end method
