.class public final Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lf/a/u/j/f/a/b;


# static fields
.field public static final synthetic a:[Li/i/v;


# instance fields
.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lf/a/u/q/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lf/a/u/j/f/a/e/c;

.field public e:Lf/a/u/j/f/a/d/m;

.field public f:Lf/a/u/j/f/a/d/d;

.field public g:I

.field public h:Lf/a/u/q/c/b;

.field public i:Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;

.field public j:Lf/a/u/j/f/a/d/f;

.field public k:Lf/a/u/j/f/a/d/g;

.field public l:Lf/a/u/j/a/e/a/a;

.field public m:Lf/a/u/l/e;

.field public n:Lf/a/i/a/d;

.field public o:Lf/a/u/j/f/a/d/C;

.field public p:Lf/a/u/j/f/a/d/l;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lf/a/u/j/b/b;

.field public s:Lf/a/u/j/f/a/d/E;

.field public final t:Li/b;

.field public final u:Li/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Li/i/v;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;

    invoke-static {v2}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v2

    const-string v3, "viewHelper"

    const-string v4, "getViewHelper()Lctrip/android/pay/feature/regular/bankpay/widget/helper/PayElementsViewHelper;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v2, v1}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "cursorHelper"

    const-string v5, "getCursorHelper()Lctrip/android/pay/bankcard/util/CursorAutoHelper;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    .line 4
    sput-object v0, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->a:[Li/i/v;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/TreeMap;

    new-instance p2, Lf/a/u/f/b;

    invoke-direct {p2}, Lf/a/u/f/b;-><init>()V

    invoke-direct {p1, p2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->b:Ljava/util/Map;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->c:Ljava/util/List;

    .line 6
    new-instance p1, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView$viewHelper$2;

    invoke-direct {p1, p0}, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView$viewHelper$2;-><init>(Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;)V

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->t:Li/b;

    .line 7
    new-instance p1, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView$cursorHelper$2;

    invoke-direct {p1, p0}, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView$cursorHelper$2;-><init>(Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;)V

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->u:Li/b;

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public static final synthetic a(Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic a(Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;Ljava/lang/Integer;Lctrip/android/pay/widget/inputview/PayEditBarInputView;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->a(Ljava/lang/Integer;Lctrip/android/pay/widget/inputview/PayEditBarInputView;)V

    return-void
.end method

.method public static final synthetic b(Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;)Lf/a/u/j/f/a/d/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->e:Lf/a/u/j/f/a/d/m;

    return-object p0
.end method

.method public static final synthetic c(Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;)Lf/a/u/b/a/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->getCursorHelper()Lf/a/u/b/a/b;

    move-result-object p0

    return-object p0
.end method

.method private final getCursorHelper()Lf/a/u/b/a/b;
    .locals 3

    const-string v0, "5335ae39564511eafc4175f5f5db9ae5"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lf/a/u/b/a/b;

    return-object v0

    :cond_0
    iget-object v0, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->u:Li/b;

    sget-object v1, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->a:[Li/i/v;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private final getDefaultLayoutParam()Landroid/widget/LinearLayout$LayoutParams;
    .locals 5

    const-string v0, "5335ae39564511eafc4175f5f5db9ae5"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2
    iget v1, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->g:I

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v2

    iget v4, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->g:I

    .line 3
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    return-object v0
.end method

.method private final getViewHelper()Lf/a/u/j/f/a/e/a/f;
    .locals 4

    const-string v0, "5335ae39564511eafc4175f5f5db9ae5"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lf/a/u/j/f/a/e/a/f;

    return-object v0

    :cond_0
    iget-object v0, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->t:Li/b;

    sget-object v1, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->a:[Li/i/v;

    aget-object v1, v1, v3

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;ILjava/lang/String;)Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;
    .locals 6

    const-string v0, "5335ae39564511eafc4175f5f5db9ae5"

    const/16 v1, 0x24

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;

    return-object p1

    :cond_0
    const-string v0, ""

    if-eqz p3, :cond_1

    .line 478
    invoke-static {p3}, Li/k/k;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    move-object p3, v0

    :goto_0
    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_8

    .line 479
    :pswitch_1
    invoke-virtual {p1, p3}, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;->setZipCode(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 480
    :pswitch_2
    iget-object p2, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->f:Lf/a/u/j/f/a/d/d;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lf/a/u/j/f/a/d/d;->a()Lctrip/android/pay/widget/PayChangeInfoBarLayout;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lctrip/android/pay/widget/PayChangeInfoBarLayout;->getCotentText()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {p1, v1}, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;->setCountry(Ljava/lang/String;)V

    .line 481
    invoke-virtual {p1, p3}, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;->setCountryCode(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 482
    :pswitch_3
    invoke-virtual {p1, p3}, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;->setProvince(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 483
    :pswitch_4
    invoke-virtual {p1, p3}, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;->setProvince(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 484
    :pswitch_5
    invoke-virtual {p1, p3}, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;->setCity(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 485
    :pswitch_6
    invoke-virtual {p1, p3}, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;->setStreetName(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 486
    :pswitch_7
    invoke-virtual {p1, p3}, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;->setStreetNo(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 487
    :pswitch_8
    invoke-virtual {p1, p3}, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;->setBillAddressDetail(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 488
    :pswitch_9
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_2

    :cond_4
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_2
    invoke-virtual {p1, p2}, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;->setInstallmentNumber(Ljava/lang/Integer;)V

    .line 489
    iget-object p2, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->s:Lf/a/u/j/f/a/d/E;

    const-string p3, "ec44986becfeab8a8f8e6d6295b7ef5c"

    if-eqz p2, :cond_6

    .line 490
    invoke-static {p3, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {p3, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-interface {v1, v3, v2, p2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lctrip/android/pay/business/model/payment/model/CardInstallmentDetailModel;

    goto :goto_3

    .line 491
    :cond_5
    iget-object p2, p2, Lf/a/u/j/f/a/d/E;->b:Lctrip/android/pay/business/model/payment/model/CardInstallmentDetailModel;

    :goto_3
    move-object v1, p2

    .line 492
    :cond_6
    invoke-virtual {p1, v1}, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;->setInstallmentInfo(Lctrip/android/pay/business/model/payment/model/CardInstallmentDetailModel;)V

    .line 493
    iget-object p2, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->s:Lf/a/u/j/f/a/d/E;

    if-eqz p2, :cond_8

    const/16 v1, 0xb

    .line 494
    invoke-static {p3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {p3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v2, v5, [Ljava/lang/Object;

    invoke-interface {p3, v1, v2, p2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_4

    .line 495
    :cond_7
    iget-object p2, p2, Lf/a/u/j/f/a/d/E;->f:Ljava/lang/String;

    :goto_4
    if-eqz p2, :cond_8

    goto :goto_5

    :cond_8
    move-object p2, v0

    .line 496
    :goto_5
    invoke-virtual {p1, p2}, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;->setInstallmentNumberId(Ljava/lang/String;)V

    goto :goto_8

    .line 497
    :pswitch_a
    invoke-virtual {p1, p3}, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;->setVerifyNo(Ljava/lang/String;)V

    goto :goto_8

    .line 498
    :pswitch_b
    invoke-virtual {p1, p3}, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;->setPhoneNO(Ljava/lang/String;)V

    goto :goto_8

    .line 499
    :pswitch_c
    invoke-virtual {p1, p3}, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;->setPhoneNO(Ljava/lang/String;)V

    goto :goto_8

    .line 500
    :pswitch_d
    invoke-virtual {p1, p3}, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;->setCardpwd(Ljava/lang/String;)V

    goto :goto_8

    .line 501
    :pswitch_e
    invoke-virtual {p1, p3}, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;->setCvvNo(Ljava/lang/String;)V

    goto :goto_8

    .line 502
    :pswitch_f
    invoke-virtual {p1, p3}, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;->setExpireDate(Ljava/lang/String;)V

    goto :goto_8

    .line 503
    :pswitch_10
    invoke-virtual {p1, p3}, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;->setBusinessNumber(Ljava/lang/String;)V

    goto :goto_8

    .line 504
    :pswitch_11
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_9

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    const-string p3, "0"

    .line 505
    :goto_7
    invoke-virtual {p1, p3}, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;->setDateOfBirth(Ljava/lang/String;)V

    goto :goto_8

    .line 506
    :pswitch_12
    invoke-virtual {p1, p3}, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;->setEmail(Ljava/lang/String;)V

    goto :goto_8

    .line 507
    :pswitch_13
    invoke-virtual {p1, p3}, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;->setIDCardNo(Ljava/lang/String;)V

    goto :goto_8

    .line 508
    :pswitch_14
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;->setIDCardType(Ljava/lang/Integer;)V

    goto :goto_8

    .line 509
    :pswitch_15
    invoke-virtual {p1, p3}, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;->setCardHolderName(Ljava/lang/String;)V

    :goto_8
    return-object p1

    :pswitch_data_0
    .packed-switch 0x68
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a([Ljava/lang/Integer;)Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;
    .locals 12

    const/16 v0, 0x21

    const-string v1, "5335ae39564511eafc4175f5f5db9ae5"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;

    return-object p1

    .line 430
    :cond_0
    new-instance v0, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;

    invoke-direct {v0}, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;-><init>()V

    .line 431
    iget-object v2, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->i:Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;->getSelectCardModel()Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v5

    :goto_0
    invoke-virtual {v0, v2}, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;->setSelectCreditCard(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;)V

    .line 432
    iget-object v2, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->i:Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;->getOperateEnum()Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v5

    :goto_1
    invoke-virtual {v0, v2}, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;->setOperateEnum(Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;)V

    .line 433
    iget-object v2, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->b:Ljava/util/Map;

    .line 434
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v6, v5

    const/4 v7, 0x1

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    if-eqz p1, :cond_4

    .line 435
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-static {p1, v9}, Lf/h/b/f/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eq v9, v4, :cond_a

    .line 436
    :cond_4
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf/a/u/q/c/b;

    invoke-interface {v9}, Lf/a/u/q/c/b;->a()Ljava/lang/Boolean;

    move-result-object v9

    .line 437
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v9, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 438
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    const/16 v9, 0x2c

    .line 439
    invoke-static {v1, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-static {v1, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v7, v11, v3

    invoke-interface {v10, v9, v11, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 440
    :cond_5
    invoke-static {v7}, Lf/a/u/p/v;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 441
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v9, 0x1

    :goto_4
    if-nez v9, :cond_8

    .line 442
    sget-object v9, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    .line 443
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "o_pay_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_error"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 444
    invoke-virtual {v9, v7}, Lf/a/u/o/a/i;->b(Ljava/lang/String;)V

    :cond_8
    :goto_5
    if-nez v6, :cond_9

    .line 445
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/a/u/q/c/b;

    :cond_9
    const/4 v7, 0x0

    .line 446
    :cond_a
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf/a/u/q/c/b;

    invoke-interface {v10}, Lf/a/u/q/c/b;->getInputInfo()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v0, v9, v10}, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->a(Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;ILjava/lang/String;)Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;

    .line 447
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf/a/u/q/c/b;

    .line 448
    instance-of v9, v8, Lf/a/u/j/f/a/e/d;

    if-eqz v9, :cond_3

    .line 449
    check-cast v8, Lf/a/u/j/f/a/e/d;

    invoke-interface {v8}, Lf/a/u/j/f/a/e/d;->getRefernceId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;->setReferenceId(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 450
    :cond_b
    iget-object p1, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->i:Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;->getStillNeedToPay()Lctrip/business/handle/PriceType;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-wide v8, p1, Lctrip/business/handle/PriceType;->priceValue:J

    goto :goto_6

    :cond_c
    move-wide v8, v1

    :goto_6
    invoke-virtual {v0, v8, v9}, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;->setStillNeedToPay(J)V

    .line 451
    iput-object v6, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->h:Lf/a/u/q/c/b;

    .line 452
    iget-object p1, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->l:Lf/a/u/j/a/e/a/a;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lf/a/u/j/a/e/a/a;->b()Z

    move-result p1

    if-ne p1, v4, :cond_f

    .line 453
    iget-object p1, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->l:Lf/a/u/j/a/e/a/a;

    if-eqz p1, :cond_e

    const-string v6, "45aafd3bfe4acde6ec2b8ffa04292569"

    const/16 v8, 0xb

    .line 454
    invoke-static {v6, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-static {v6, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v8, v2, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_7

    .line 455
    :cond_d
    iget-object v6, p1, Lf/a/u/j/a/e/a/a;->a:Lf/a/u/j/a/g/d;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lf/a/u/j/a/g/d;->getPointSwitch()Lcom/ctrip/ibu/framework/baseview/widget/IBUNewCheckBox;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/ctrip/ibu/framework/baseview/widget/IBUNewCheckBox;->isChecked()Z

    move-result v6

    if-ne v6, v4, :cond_e

    .line 456
    iget-wide v1, p1, Lf/a/u/j/a/e/a/a;->h:J

    .line 457
    :cond_e
    :goto_7
    invoke-virtual {v0, v1, v2}, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;->setUsedPointAmount(J)V

    goto :goto_8

    .line 458
    :cond_f
    invoke-virtual {v0, v1, v2}, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;->setUsedPointAmount(J)V

    .line 459
    :goto_8
    iget-object p1, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->o:Lf/a/u/j/f/a/d/C;

    if-eqz p1, :cond_11

    const-string v1, "1e2a78e48799a0252e7cfde85146cc7a"

    .line 460
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v4, v2, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move v3, p1

    goto :goto_9

    .line 461
    :cond_10
    iget-object p1, p1, Lf/a/u/j/f/a/d/C;->a:Lf/a/u/q/e;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lf/a/u/q/e;->a()Z

    move-result v3

    .line 462
    :cond_11
    :goto_9
    invoke-virtual {v0, v3}, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;->setSaveUsedCard(Z)V

    if-eqz v7, :cond_12

    goto :goto_a

    :cond_12
    move-object v0, v5

    :goto_a
    return-object v0
.end method

.method public final a(Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;)Lctrip/android/pay/widget/PayChangeInfoBarLayout;
    .locals 9

    const-string v0, "5335ae39564511eafc4175f5f5db9ae5"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/pay/widget/PayChangeInfoBarLayout;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 416
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lf/a/u/f;->pay_stage_layout:I

    .line 417
    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lctrip/android/pay/widget/PayChangeInfoBarLayout;

    .line 418
    new-instance v8, Lf/a/u/j/f/a/d/E;

    if-eqz p2, :cond_1

    .line 419
    invoke-virtual {p2}, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;->getInstallmentInfo()Lctrip/android/pay/business/model/payment/model/CardInstallmentDetailModel;

    move-result-object v0

    :cond_1
    move-object v4, v0

    .line 420
    invoke-virtual {p1}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;->getCurrency()Ljava/lang/String;

    move-result-object v5

    .line 421
    iget-object v6, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->d:Lf/a/u/j/f/a/e/c;

    .line 422
    new-instance v7, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView$initStage$1;

    invoke-direct {v7, p0}, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView$initStage$1;-><init>(Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;)V

    move-object v2, v8

    move-object v3, v1

    .line 423
    invoke-direct/range {v2 .. v7}, Lf/a/u/j/f/a/d/E;-><init>(Lctrip/android/pay/widget/PayChangeInfoBarLayout;Lctrip/android/pay/business/model/payment/model/CardInstallmentDetailModel;Ljava/lang/String;Lf/a/u/j/f/a/e/c;Li/f/a/p;)V

    iput-object v8, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->s:Lf/a/u/j/f/a/d/E;

    return-object v1

    .line 424
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type ctrip.android.pay.widget.PayChangeInfoBarLayout"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "cardModel"

    .line 425
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/util/Map;I)Lf/a/u/q/c/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lf/a/u/q/c/b;",
            ">;I)",
            "Lf/a/u/q/c/b;"
        }
    .end annotation

    const-string v0, "5335ae39564511eafc4175f5f5db9ae5"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/u/q/c/b;

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 428
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 429
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/u/q/c/b;

    return-object p1
.end method

.method public final a(Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;)Ljava/lang/Boolean;
    .locals 11

    const-string v0, "5335ae39564511eafc4175f5f5db9ae5"

    const/16 v1, 0x22

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 463
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->l:Lf/a/u/j/a/e/a/a;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lf/a/u/j/a/e/a/a;->b()Z

    move-result v0

    if-ne v0, v4, :cond_6

    iget-object v0, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->l:Lf/a/u/j/a/e/a/a;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;->getUsedPointAmount()J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-nez v2, :cond_6

    .line 464
    invoke-virtual {p1}, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;->getSelectCreditCard()Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->pointModel:Lctrip/android/pay/feature/bankpay/obj/PayPointInfoViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lctrip/android/pay/feature/bankpay/obj/PayPointInfoViewModel;->getPointData()Lctrip/android/pay/business/model/payment/model/PointQueryInformationModel;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    .line 465
    invoke-virtual {p1}, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;->getSelectCreditCard()Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->pointModel:Lctrip/android/pay/feature/bankpay/obj/PayPointInfoViewModel;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lctrip/android/pay/feature/bankpay/obj/PayPointInfoViewModel;->getPointData()Lctrip/android/pay/business/model/payment/model/PointQueryInformationModel;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lctrip/android/pay/business/model/payment/model/PointQueryInformationModel;->pointName:Ljava/lang/String;

    const-string v0, "viewModel.selectCreditCa\u2026l!!.pointData!!.pointName"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    :cond_3
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    :cond_4
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    :cond_5
    const-string p1, ""

    .line 466
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 467
    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v1, Lf/a/u/h;->key_payment_hase_question:I

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 468
    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v1, Lf/a/u/h;->key_payment_hase_redemption:I

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 469
    sget-object p1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v0, Lf/a/u/h;->key_payment_hase_notredeem:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 470
    new-instance v9, Lcb;

    const/16 p1, 0xa

    invoke-direct {v9, p1, p0}, Lcb;-><init>(ILjava/lang/Object;)V

    .line 471
    new-instance v10, Lcb;

    const/16 p1, 0xb

    invoke-direct {v10, p1, p0}, Lcb;-><init>(ILjava/lang/Object;)V

    .line 472
    invoke-static/range {v5 .. v10}, Lf/a/m/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/h/e/j/a/b/j/m;Le/h/e/j/a/b/j/m;)V

    .line 473
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 474
    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 6

    const-string v0, "5335ae39564511eafc4175f5f5db9ae5"

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 475
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->l:Lf/a/u/j/a/e/a/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf/a/u/j/a/e/a/a;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->l:Lf/a/u/j/a/e/a/a;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_2

    const-string v2, "45aafd3bfe4acde6ec2b8ffa04292569"

    const/16 v4, 0xe

    .line 476
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v4, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 477
    :cond_1
    iget-object v0, v0, Lf/a/u/j/a/e/a/a;->a:Lf/a/u/j/a/g/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lf/a/u/j/a/g/d;->a(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V
    .locals 12

    const/16 v0, 0x29

    const-string v1, "5335ae39564511eafc4175f5f5db9ae5"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 543
    :cond_0
    iget-object v5, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->l:Lf/a/u/j/a/e/a/a;

    if-eqz v5, :cond_4

    .line 544
    iget-object v0, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->i:Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;->getStillNeedToPay()Lctrip/business/handle/PriceType;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v6, v0, Lctrip/business/handle/PriceType;->priceValue:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_1
    move-object v6, v2

    .line 545
    :goto_0
    iget-object v0, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->i:Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;->getSelectCardModel()Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->pointModel:Lctrip/android/pay/feature/bankpay/obj/PayPointInfoViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lctrip/android/pay/feature/bankpay/obj/PayPointInfoViewModel;->getPointData()Lctrip/android/pay/business/model/payment/model/PointQueryInformationModel;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_2
    move-object v7, v2

    .line 546
    :goto_1
    iget-object v0, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->i:Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;->getSelectCardModel()Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->chargeInfo:Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;

    move-object v9, v0

    goto :goto_2

    :cond_3
    move-object v9, v2

    :goto_2
    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v8, p1

    .line 547
    invoke-virtual/range {v5 .. v11}, Lf/a/u/j/a/e/a/a;->a(Ljava/lang/Long;Lctrip/android/pay/business/model/payment/model/PointQueryInformationModel;Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;ZZ)V

    .line 548
    :cond_4
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->c()V

    const/16 v0, 0x2e

    .line 549
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 550
    :cond_5
    iget-object v0, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->p:Lf/a/u/j/f/a/d/l;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lf/a/u/j/f/a/d/l;->a(Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final a(Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "5335ae39564511eafc4175f5f5db9ae5"

    const/16 v3, 0x28

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-interface {v2, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 510
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;->getSelectCardModel()Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->pointModel:Lctrip/android/pay/feature/bankpay/obj/PayPointInfoViewModel;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_11

    .line 511
    invoke-virtual {v2}, Lctrip/android/pay/feature/bankpay/obj/PayPointInfoViewModel;->getPointStatus()I

    move-result v4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_11

    invoke-virtual {v2}, Lctrip/android/pay/feature/bankpay/obj/PayPointInfoViewModel;->getPointData()Lctrip/android/pay/business/model/payment/model/PointQueryInformationModel;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v2}, Lctrip/android/pay/feature/bankpay/obj/PayPointInfoViewModel;->getPointData()Lctrip/android/pay/business/model/payment/model/PointQueryInformationModel;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v2, v2, Lctrip/android/pay/business/model/payment/model/PointQueryInformationModel;->pointName:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v2}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_11

    .line 512
    iget-object v2, v0, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->l:Lf/a/u/j/a/e/a/a;

    const-string v4, "45aafd3bfe4acde6ec2b8ffa04292569"

    if-nez v2, :cond_4

    .line 513
    new-instance v2, Lf/a/u/j/a/g/d;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7}, Lf/a/u/j/a/g/d;-><init>(Landroid/content/Context;)V

    .line 514
    new-instance v7, Lf/a/u/j/a/e/a/a;

    invoke-direct {v7, v2, v1, v0}, Lf/a/u/j/a/e/a/a;-><init>(Lf/a/u/j/a/g/d;Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;Lf/a/u/j/f/a/b;)V

    iput-object v7, v0, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->l:Lf/a/u/j/a/e/a/a;

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_6

    const/16 v7, 0x14

    .line 515
    invoke-static {v4, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-static {v4, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-interface {v8, v7, v9, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 516
    :cond_5
    iget-object v2, v2, Lf/a/u/j/a/e/a/a;->a:Lf/a/u/j/a/g/d;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 517
    :cond_6
    :goto_3
    iget-object v2, v0, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->l:Lf/a/u/j/a/e/a/a;

    const/4 v7, 0x2

    if-eqz v2, :cond_8

    iget-object v8, v0, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->r:Lf/a/u/j/b/b;

    .line 518
    invoke-static {v4, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-static {v4, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v8, v10, v6

    invoke-interface {v9, v7, v10, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 519
    :cond_7
    iput-object v8, v2, Lf/a/u/j/a/e/a/a;->m:Lf/a/u/j/b/b;

    .line 520
    :cond_8
    :goto_4
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v2, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x41600000    # 14.0f

    .line 521
    invoke-static {v8}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v8

    invoke-virtual {v2, v6, v8, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 522
    iget-object v8, v0, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->l:Lf/a/u/j/a/e/a/a;

    if-eqz v8, :cond_a

    const/16 v9, 0x15

    .line 523
    invoke-static {v4, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-static {v4, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-interface {v10, v9, v11, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf/a/u/j/a/g/d;

    goto :goto_5

    .line 524
    :cond_9
    iget-object v8, v8, Lf/a/u/j/a/e/a/a;->a:Lf/a/u/j/a/g/d;

    goto :goto_5

    :cond_a
    move-object v8, v3

    :goto_5
    if-eqz v8, :cond_b

    const/high16 v9, 0x41800000    # 16.0f

    .line 525
    invoke-static {v9}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v10

    .line 526
    invoke-static {v9}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v9

    .line 527
    invoke-virtual {v8, v10, v6, v9, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 528
    :cond_b
    invoke-virtual {v0, v8, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 529
    iget-object v11, v0, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->l:Lf/a/u/j/a/e/a/a;

    if-eqz v11, :cond_11

    .line 530
    invoke-virtual/range {p1 .. p1}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;->getStillNeedToPay()Lctrip/business/handle/PriceType;

    move-result-object v2

    iget-wide v8, v2, Lctrip/business/handle/PriceType;->priceValue:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 531
    invoke-virtual/range {p1 .. p1}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;->getSelectCardModel()Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    move-result-object v8

    .line 532
    invoke-virtual/range {p1 .. p1}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;->getSelectCardModel()Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, v1, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->chargeInfo:Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;

    move-object v15, v1

    goto :goto_6

    :cond_c
    move-object v15, v3

    :goto_6
    const/16 v1, 0x8

    .line 533
    invoke-static {v4, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-static {v4, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v2, v9, v6

    aput-object v8, v9, v5

    aput-object v3, v9, v7

    const/4 v2, 0x3

    aput-object v15, v9, v2

    invoke-interface {v4, v1, v9, v11}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 534
    :cond_d
    iput-object v2, v11, Lf/a/u/j/a/e/a/a;->k:Ljava/lang/Long;

    .line 535
    iput-object v3, v11, Lf/a/u/j/a/e/a/a;->i:Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    .line 536
    iput-object v8, v11, Lf/a/u/j/a/e/a/a;->l:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    .line 537
    iget-object v1, v11, Lf/a/u/j/a/e/a/a;->a:Lf/a/u/j/a/g/d;

    if-eqz v1, :cond_e

    new-instance v2, Lctrip/android/pay/feature/bankpay/view/viewholder/PayPointViewHolder$render$1;

    invoke-direct {v2, v11, v8, v15}, Lctrip/android/pay/feature/bankpay/view/viewholder/PayPointViewHolder$render$1;-><init>(Lf/a/u/j/a/e/a/a;Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;)V

    invoke-virtual {v1, v2}, Lf/a/u/j/a/g/d;->a(Li/f/a/l;)V

    .line 538
    :cond_e
    iget-object v12, v11, Lf/a/u/j/a/e/a/a;->k:Ljava/lang/Long;

    if-eqz v8, :cond_f

    .line 539
    iget-object v1, v8, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->pointModel:Lctrip/android/pay/feature/bankpay/obj/PayPointInfoViewModel;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lctrip/android/pay/feature/bankpay/obj/PayPointInfoViewModel;->getPointData()Lctrip/android/pay/business/model/payment/model/PointQueryInformationModel;

    move-result-object v3

    :cond_f
    move-object v13, v3

    .line 540
    iget-object v14, v11, Lf/a/u/j/a/e/a/a;->i:Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    const/16 v16, 0x0

    const/16 v17, 0x1

    .line 541
    invoke-virtual/range {v11 .. v17}, Lf/a/u/j/a/e/a/a;->a(Ljava/lang/Long;Lctrip/android/pay/business/model/payment/model/PointQueryInformationModel;Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;ZZ)V

    goto :goto_7

    .line 542
    :cond_10
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v3

    :cond_11
    :goto_7
    return-void
.end method

.method public final a(Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;ZZ)V
    .locals 27

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p3

    move/from16 v13, p4

    const/16 v0, 0xf

    const-string v14, "5335ae39564511eafc4175f5f5db9ae5"

    invoke-static {v14, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    invoke-static {v14, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v10, v2, v6

    aput-object v11, v2, v5

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, v12}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v2, v4

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, v13}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v1, v0, v2, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez v10, :cond_1

    return-void

    .line 3
    :cond_1
    iput-object v10, v9, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->i:Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;

    .line 4
    iget-object v0, v9, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v15, ""

    const/16 v0, 0x74

    const/4 v1, 0x0

    if-eqz v12, :cond_2

    .line 5
    iget-object v0, v9, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->b:Ljava/util/Map;

    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_2
    iget-object v2, v9, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 10
    iget-object v2, v9, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;

    if-nez v3, :cond_3

    move-object v2, v1

    :cond_3
    check-cast v2, Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {v2, v15}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->setEditorText(Ljava/lang/String;)V

    .line 12
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v2, :cond_5

    .line 13
    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "java.util.Collections.si\u2026(pair.first, pair.second)"

    invoke-static {v1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_5
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    :cond_6
    :goto_1
    move-object v8, v1

    .line 15
    iget-object v0, v9, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17
    invoke-virtual/range {p1 .. p1}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;->getInputItemModel()Lf/a/u/j/a/b/a;

    move-result-object v7

    if-eqz v7, :cond_de

    const-string v6, "context"

    if-nez v13, :cond_a

    .line 18
    new-instance v5, Lf/a/u/j/f/a/d/l;

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual/range {p1 .. p1}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;->getSelectCardModel()Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    move-result-object v2

    .line 21
    invoke-virtual/range {p1 .. p1}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;->getCurrency()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual/range {p1 .. p1}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;->getStillNeedToPay()Lctrip/business/handle/PriceType;

    move-result-object v0

    iget-wide v12, v0, Lctrip/business/handle/PriceType;->priceValue:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v12, 0x0

    move-object v0, v5

    move-object v13, v5

    move/from16 v5, p4

    .line 23
    invoke-direct/range {v0 .. v5}, Lf/a/u/j/f/a/d/l;-><init>(Landroid/content/Context;Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Ljava/lang/String;Ljava/lang/Long;Z)V

    iput-object v13, v9, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->p:Lf/a/u/j/f/a/d/l;

    .line 24
    iget-object v0, v9, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->p:Lf/a/u/j/f/a/d/l;

    if-eqz v0, :cond_8

    const-string v1, "b5b69e69bd59616841d2710149955c13"

    const/4 v2, 0x2

    .line 25
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v12, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_2

    .line 26
    :cond_7
    iget-object v0, v0, Lf/a/u/j/f/a/d/l;->a:Landroid/view/ViewGroup;

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    .line 27
    :goto_2
    iget-object v1, v9, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->p:Lf/a/u/j/f/a/d/l;

    if-eqz v1, :cond_9

    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Lf/a/u/j/f/a/d/l;->a(Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V

    .line 29
    :cond_9
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_a
    const/4 v12, 0x0

    .line 30
    :goto_3
    new-instance v0, Lf/a/u/j/f/a/d/m;

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v17

    .line 32
    invoke-virtual/range {p1 .. p1}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;->getCurrency()Ljava/lang/String;

    move-result-object v18

    .line 33
    invoke-virtual/range {p1 .. p1}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;->getStillNeedToPay()Lctrip/business/handle/PriceType;

    move-result-object v1

    iget-wide v1, v1, Lctrip/business/handle/PriceType;->priceValue:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    .line 34
    invoke-virtual/range {p1 .. p1}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;->isEbanx()Z

    move-result v20

    .line 35
    iget-boolean v1, v7, Lf/a/u/j/a/b/a;->l:Z

    .line 36
    invoke-virtual/range {p1 .. p1}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;->getSelectCardModel()Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-boolean v2, v2, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->needCrossBorderFee:Z

    move/from16 v22, v2

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    const/16 v22, 0x0

    :goto_4
    move-object/from16 v16, v0

    move/from16 v21, v1

    .line 37
    invoke-direct/range {v16 .. v22}, Lf/a/u/j/f/a/d/m;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;ZZZ)V

    iput-object v0, v9, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->e:Lf/a/u/j/f/a/d/m;

    .line 38
    new-instance v13, Ljava/util/TreeMap;

    new-instance v0, Lf/a/u/f/b;

    invoke-direct {v0}, Lf/a/u/f/b;-><init>()V

    invoke-direct {v13, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const/16 v0, 0x15

    .line 39
    invoke-static {v14, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const-string v5, "null cannot be cast to non-null type ctrip.android.pay.widget.PayChangeInfoBarLayout"

    const/4 v2, 0x6

    const/4 v3, 0x5

    if-eqz v1, :cond_c

    invoke-static {v14, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v10, v2, v12

    const/4 v4, 0x1

    aput-object v11, v2, v4

    const/4 v4, 0x2

    aput-object v7, v2, v4

    const/4 v4, 0x3

    aput-object v13, v2, v4

    const/4 v4, 0x4

    aput-object v8, v2, v4

    new-instance v4, Ljava/lang/Byte;

    move/from16 v12, p4

    invoke-direct {v4, v12}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v1, v0, v2, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    move-object/from16 v23, v5

    move-object v10, v6

    move-object/from16 v16, v15

    move-object/from16 v25, v11

    move-object v11, v7

    move-object/from16 v7, v25

    move/from16 v26, v12

    move-object v12, v8

    move/from16 v8, v26

    goto/16 :goto_2f

    :cond_c
    move/from16 v4, p4

    .line 40
    iget-boolean v0, v7, Lf/a/u/j/a/b/a;->c:Z

    if-eqz v0, :cond_17

    const/16 v0, 0x68

    .line 41
    invoke-virtual {v9, v13, v8, v0}, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->a(Ljava/util/Map;Ljava/util/Map;I)Z

    move-result v1

    if-nez v1, :cond_17

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 43
    invoke-virtual/range {p1 .. p1}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;->getBankCode()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x16

    .line 44
    invoke-static {v14, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static {v14, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v12

    const/16 v1, 0x16

    invoke-interface {v3, v1, v2, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    move-object/from16 v16, v15

    goto/16 :goto_c

    .line 45
    :cond_d
    new-instance v2, Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    .line 46
    invoke-direct {v2, v3, v12}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    if-eqz v1, :cond_e

    goto :goto_5

    :cond_e
    move-object v1, v15

    .line 47
    :goto_5
    invoke-static {v1}, Lf/a/u/p/x;->f(Ljava/lang/String;)Z

    move-result v1

    iget-object v3, v9, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->q:Ljava/util/List;

    .line 48
    invoke-virtual {v2}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->getPayEditText()Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    move-result-object v12

    const/4 v4, 0x1

    invoke-virtual {v12, v4}, Landroid/widget/EditText;->setInputType(I)V

    if-eqz v3, :cond_12

    .line 49
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v4

    move-object v4, v12

    check-cast v4, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;

    if-eqz v1, :cond_f

    .line 50
    iget-object v4, v4, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;->key:Ljava/lang/String;

    const-string v17, "ForeignCardHolder"

    goto :goto_7

    :cond_f
    iget-object v4, v4, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;->key:Ljava/lang/String;

    const-string v17, "CardHolder"

    :goto_7
    move-object/from16 v25, v17

    move-object/from16 v17, v12

    move-object/from16 v12, v25

    invoke-static {v4, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    move-object/from16 v12, v17

    goto :goto_8

    :cond_10
    move-object/from16 v4, v16

    goto :goto_6

    :cond_11
    const/4 v12, 0x0

    .line 51
    :goto_8
    check-cast v12, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;

    goto :goto_9

    :cond_12
    const/4 v12, 0x0

    .line 52
    :goto_9
    invoke-virtual {v2}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->getBuilder()Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v4

    move-object/from16 v16, v15

    sget-object v15, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v10, Lf/a/u/h;->key_payment_card_holder_name:I

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-virtual {v15, v10, v11}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->b(Ljava/lang/String;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v4

    if-eqz v12, :cond_13

    .line 53
    iget v10, v12, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;->maxLength:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_a

    :cond_13
    const/4 v10, 0x0

    :goto_a
    if-eqz v10, :cond_14

    iget v10, v12, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;->maxLength:I

    if-nez v10, :cond_15

    :cond_14
    const/16 v10, 0x3c

    :cond_15
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v10}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->a(Ljava/lang/Integer;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v4

    invoke-virtual {v4}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->a()Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v4

    new-instance v10, Lctrip/android/pay/feature/regular/bankpay/viewholder/PayHolderNameViewHolder$$special$$inlined$run$lambda$1;

    invoke-direct {v10, v2, v12, v3, v1}, Lctrip/android/pay/feature/regular/bankpay/viewholder/PayHolderNameViewHolder$$special$$inlined$run$lambda$1;-><init>(Lctrip/android/pay/widget/inputview/PayEditBarInputView;Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;Ljava/util/List;Z)V

    invoke-virtual {v4, v10}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->a(Li/f/a/l;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v1

    .line 54
    sget-object v3, Lctrip/android/pay/feature/regular/bankpay/viewholder/PayHolderNameViewHolder$1$2;->INSTANCE:Lctrip/android/pay/feature/regular/bankpay/viewholder/PayHolderNameViewHolder$1$2;

    invoke-virtual {v1, v3}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->b(Li/f/a/l;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v1

    const/4 v3, 0x1

    .line 55
    invoke-virtual {v1, v3}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->a(Z)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v1

    if-eqz v12, :cond_16

    iget-object v3, v12, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;->instantRule:Ljava/lang/String;

    goto :goto_b

    :cond_16
    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v1, v3}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->c(Ljava/lang/String;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-object v1, v2

    .line 56
    :goto_c
    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_17
    move-object/from16 v16, v15

    .line 57
    :goto_d
    iget-boolean v0, v7, Lf/a/u/j/a/b/a;->d:Z

    if-eqz v0, :cond_1c

    const/16 v0, 0x69

    .line 58
    invoke-virtual {v9, v13, v8, v0}, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->a(Ljava/util/Map;Ljava/util/Map;I)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lctrip/android/pay/widget/PayChangeInfoBarLayout;

    if-nez v1, :cond_18

    const/4 v0, 0x0

    :cond_18
    check-cast v0, Lctrip/android/pay/widget/PayChangeInfoBarLayout;

    goto :goto_f

    :cond_19
    const/16 v1, 0x17

    .line 60
    invoke-static {v14, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-static {v14, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/pay/widget/PayChangeInfoBarLayout;

    goto :goto_e

    .line 61
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lf/a/u/f;->pay_idcardtype_layout:I

    const/4 v3, 0x0

    .line 62
    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1b

    check-cast v1, Lctrip/android/pay/widget/PayChangeInfoBarLayout;

    .line 63
    :goto_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 64
    :cond_1b
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    const/4 v0, 0x0

    :goto_f
    move-object v1, v0

    .line 65
    :goto_10
    iget-boolean v0, v7, Lf/a/u/j/a/b/a;->e:Z

    const/16 v2, 0x6a

    if-eqz v0, :cond_1d

    invoke-virtual {v9, v13, v8, v2}, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->a(Ljava/util/Map;Ljava/util/Map;I)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 66
    new-instance v0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 67
    invoke-direct {v0, v3, v4}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    invoke-virtual {v0}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->getBuilder()Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->d(Z)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v13, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_1d
    const/4 v4, 0x0

    const/4 v10, 0x0

    .line 70
    invoke-virtual {v9, v8, v2}, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->a(Ljava/util/Map;I)Lf/a/u/q/c/b;

    move-result-object v0

    instance-of v2, v0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    if-nez v2, :cond_1e

    move-object v0, v4

    :cond_1e
    check-cast v0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    :goto_11
    move-object v3, v0

    .line 71
    iget-boolean v0, v7, Lf/a/u/j/a/b/a;->d:Z

    if-nez v0, :cond_20

    iget-boolean v0, v7, Lf/a/u/j/a/b/a;->e:Z

    if-eqz v0, :cond_1f

    goto :goto_12

    :cond_1f
    move-object/from16 v23, v5

    move-object v11, v7

    move-object v15, v8

    move v0, v10

    move-object v10, v6

    goto :goto_17

    :cond_20
    :goto_12
    if-eqz v1, :cond_21

    .line 72
    invoke-virtual {v1}, Lctrip/android/pay/widget/PayChangeInfoBarLayout;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_21
    move-object v0, v4

    :goto_13
    if-eqz v0, :cond_23

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_22

    goto :goto_14

    :cond_22
    const/4 v0, 0x0

    goto :goto_15

    :cond_23
    :goto_14
    const/4 v0, 0x1

    :goto_15
    if-eqz v0, :cond_24

    goto :goto_16

    :cond_24
    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lctrip/android/pay/widget/PayChangeInfoBarLayout;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v4, v0

    .line 73
    :cond_25
    :goto_16
    invoke-virtual/range {p1 .. p1}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;->getIdCardTypeAllList()Ljava/lang/String;

    move-result-object v10

    .line 74
    iget-object v11, v9, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->d:Lf/a/u/j/f/a/e/c;

    .line 75
    iget-object v12, v9, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->q:Ljava/util/List;

    .line 76
    new-instance v0, Lf/a/u/j/f/a/d/v;

    move-object/from16 v2, p2

    move/from16 v15, p4

    move-object/from16 v23, v5

    move-object v5, v10

    move-object v10, v6

    move-object v6, v11

    move-object v11, v7

    move-object/from16 v7, p0

    move-object v15, v8

    move-object v8, v12

    invoke-direct/range {v0 .. v8}, Lf/a/u/j/f/a/d/v;-><init>(Lctrip/android/pay/widget/PayChangeInfoBarLayout;Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;Lctrip/android/pay/widget/inputview/PayEditBarInputView;Ljava/lang/Integer;Ljava/lang/String;Lf/a/u/j/f/a/e/c;Landroid/view/View;Ljava/util/List;)V

    const/4 v0, 0x0

    .line 77
    :goto_17
    iget-boolean v1, v11, Lf/a/u/j/a/b/a;->f:Z

    if-eqz v1, :cond_2a

    const/16 v1, 0x6b

    invoke-virtual {v9, v13, v15, v1}, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->a(Ljava/util/Map;Ljava/util/Map;I)Z

    move-result v2

    if-nez v2, :cond_2a

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x18

    .line 79
    invoke-static {v14, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-static {v14, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-interface {v3, v2, v4, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    goto :goto_1a

    .line 80
    :cond_26
    iget-object v2, v9, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->q:Ljava/util/List;

    if-eqz v2, :cond_29

    .line 81
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;

    .line 82
    iget-object v4, v4, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;->key:Ljava/lang/String;

    const-string v5, "Email"

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    goto :goto_18

    :cond_28
    const/4 v3, 0x0

    .line 83
    :goto_18
    check-cast v3, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;

    goto :goto_19

    :cond_29
    const/4 v3, 0x0

    .line 84
    :goto_19
    new-instance v2, Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 85
    invoke-direct {v2, v4, v5}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 86
    invoke-virtual {v2}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->getBuilder()Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v4

    new-instance v5, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView$initEmail$1;

    invoke-direct {v5, v3, v2}, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView$initEmail$1;-><init>(Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;Lctrip/android/pay/widget/inputview/PayEditBarInputView;)V

    invoke-virtual {v4, v5}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->a(Li/f/a/l;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v4

    .line 87
    sget-object v5, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v6, Lf/a/u/h;->key_payment_email_address_title:I

    new-array v7, v0, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->b(Ljava/lang/String;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v4

    .line 88
    invoke-virtual {v4, v0}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->d(Z)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->a(Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    .line 89
    :goto_1a
    invoke-interface {v13, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_2a
    iget-boolean v1, v11, Lf/a/u/j/a/b/a;->n:Z

    if-eqz v1, :cond_35

    const/16 v1, 0x6c

    invoke-virtual {v9, v13, v15, v1}, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->a(Ljava/util/Map;Ljava/util/Map;I)Z

    move-result v2

    if-nez v2, :cond_35

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v1, 0x19

    .line 92
    invoke-static {v14, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-static {v14, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    move-object/from16 v7, p2

    aput-object v7, v3, v0

    new-instance v0, Ljava/lang/Byte;

    move/from16 v8, p4

    move-object v12, v15

    invoke-direct {v0, v8}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-interface {v2, v1, v3, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/u/j/f/a/e/a;

    goto/16 :goto_22

    :cond_2b
    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object v12, v15

    .line 93
    new-instance v15, Lf/a/u/j/f/a/e/a;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v15, v0, v8}, Lf/a/u/j/f/a/e/a;-><init>(Landroid/content/Context;Z)V

    .line 94
    new-instance v5, Lf/a/u/j/f/a/d/o;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->f()Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->e()Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    move-result-object v17

    const/4 v3, 0x1

    move-object v0, v5

    move-object v1, v15

    move-object/from16 v18, v15

    const/4 v15, 0x1

    move-object/from16 v3, p2

    move-object/from16 v24, v5

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lf/a/u/j/f/a/d/o;-><init>(Lf/a/u/j/f/a/e/a;Landroid/content/Context;Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;Lctrip/android/pay/widget/inputview/PayEditBarInputView;Lctrip/android/pay/widget/inputview/PayEditBarInputView;)V

    .line 95
    new-instance v0, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView$initCardType$1;

    invoke-direct {v0, v9}, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView$initCardType$1;-><init>(Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;)V

    const-string v1, "746868ac97aa8d55bdf8ce30a6863bb8"

    const/4 v2, 0x2

    .line 96
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_2c

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v15, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    move-object/from16 v4, v24

    invoke-interface {v1, v2, v3, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :cond_2c
    move-object/from16 v4, v24

    .line 97
    iget-object v1, v4, Lf/a/u/j/f/a/d/o;->a:Lf/a/u/j/f/a/e/a;

    new-instance v2, Lf/a/u/j/f/a/d/n;

    invoke-direct {v2, v4, v0}, Lf/a/u/j/f/a/d/n;-><init>(Lf/a/u/j/f/a/d/o;Li/f/a/p;)V

    invoke-virtual {v1, v2}, Lf/a/u/j/f/a/e/a;->setCardTypeCallBack(Lf/a/u/l/a;)V

    .line 98
    iget-object v0, v4, Lf/a/u/j/f/a/d/o;->b:Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;->getDateOfBirth()Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_2d
    const/4 v0, 0x0

    :goto_1b
    if-eqz v0, :cond_2f

    invoke-static {v0}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_1c

    :cond_2e
    const/4 v0, 0x0

    goto :goto_1d

    :cond_2f
    :goto_1c
    const/4 v0, 0x1

    :goto_1d
    if-nez v0, :cond_30

    .line 99
    iget-object v0, v4, Lf/a/u/j/f/a/d/o;->a:Lf/a/u/j/f/a/e/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lf/a/u/j/f/a/e/a;->a(I)V

    goto :goto_21

    .line 100
    :cond_30
    iget-object v0, v4, Lf/a/u/j/f/a/d/o;->b:Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;->getBusinessNumber()Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :cond_31
    const/4 v0, 0x0

    :goto_1e
    if-eqz v0, :cond_33

    invoke-static {v0}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_32

    goto :goto_1f

    :cond_32
    const/4 v0, 0x0

    goto :goto_20

    :cond_33
    :goto_1f
    const/4 v0, 0x1

    :goto_20
    if-nez v0, :cond_34

    .line 101
    iget-object v0, v4, Lf/a/u/j/f/a/d/o;->a:Lf/a/u/j/f/a/e/a;

    invoke-virtual {v0, v15}, Lf/a/u/j/f/a/e/a;->a(I)V

    :cond_34
    :goto_21
    move-object/from16 v0, v18

    .line 102
    :goto_22
    invoke-interface {v13, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    :cond_35
    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object v12, v15

    .line 103
    :goto_23
    iget-boolean v0, v11, Lf/a/u/j/a/b/a;->g:Z

    if-eqz v0, :cond_36

    const/16 v0, 0x6d

    invoke-virtual {v9, v13, v12, v0}, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->a(Ljava/util/Map;Ljava/util/Map;I)Z

    move-result v1

    if-nez v1, :cond_36

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->e()Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    move-result-object v1

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_36
    iget-boolean v0, v11, Lf/a/u/j/a/b/a;->h:Z

    if-eqz v0, :cond_37

    const/16 v0, 0x6e

    invoke-virtual {v9, v13, v12, v0}, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->a(Ljava/util/Map;Ljava/util/Map;I)Z

    move-result v1

    if-nez v1, :cond_37

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->f()Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    move-result-object v1

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_37
    iget-boolean v0, v11, Lf/a/u/j/a/b/a;->a:Z

    if-eqz v0, :cond_3b

    const/16 v0, 0x6f

    invoke-virtual {v9, v13, v12, v0}, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->a(Ljava/util/Map;Ljava/util/Map;I)Z

    move-result v1

    if-nez v1, :cond_3b

    .line 108
    new-instance v1, Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 109
    invoke-direct {v1, v2, v3}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 110
    invoke-virtual/range {p1 .. p1}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;->getUseEType()Ljava/lang/Integer;

    move-result-object v2

    .line 111
    iget-object v3, v9, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->q:Ljava/util/List;

    if-eqz v3, :cond_3a

    .line 112
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;

    .line 113
    iget-object v5, v5, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;->key:Ljava/lang/String;

    const-string v6, "Validity"

    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto :goto_24

    :cond_39
    const/4 v4, 0x0

    .line 114
    :goto_24
    check-cast v4, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;

    goto :goto_25

    :cond_3a
    const/4 v4, 0x0

    .line 115
    :goto_25
    new-instance v3, Lf/a/u/j/f/a/d/r;

    invoke-direct {v3, v1, v2, v4}, Lf/a/u/j/f/a/d/r;-><init>(Lctrip/android/pay/widget/inputview/PayEditBarInputView;Ljava/lang/Integer;Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;)V

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_3b
    iget-boolean v0, v11, Lf/a/u/j/a/b/a;->b:Z

    if-eqz v0, :cond_3c

    const/16 v0, 0x70

    invoke-virtual {v9, v13, v12, v0}, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->a(Ljava/util/Map;Ljava/util/Map;I)Z

    move-result v0

    if-nez v0, :cond_3c

    .line 118
    new-instance v0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 119
    invoke-direct {v0, v1, v2}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120
    new-instance v1, Lf/a/u/j/f/a/d/p;

    invoke-virtual/range {p1 .. p1}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;->getBankCode()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v9, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->q:Ljava/util/List;

    invoke-direct {v1, v0, v2, v3}, Lf/a/u/j/f/a/d/p;-><init>(Lctrip/android/pay/widget/inputview/PayEditBarInputView;Ljava/lang/String;Ljava/util/List;)V

    const/16 v1, 0x70

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_3c
    iget-boolean v0, v11, Lf/a/u/j/a/b/a;->m:Z

    if-eqz v0, :cond_3e

    const/16 v0, 0x71

    invoke-virtual {v9, v13, v12, v0}, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->a(Ljava/util/Map;Ljava/util/Map;I)Z

    move-result v0

    if-nez v0, :cond_3e

    const/16 v0, 0x71

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x1d

    .line 124
    invoke-static {v14, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3d

    invoke-static {v14, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    goto :goto_26

    .line 125
    :cond_3d
    new-instance v1, Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 126
    invoke-direct {v1, v2, v3}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 127
    invoke-virtual {v1}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->getBuilder()Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->a(Ljava/lang/Integer;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v2

    .line 128
    sget-object v4, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v5, Lf/a/u/h;->key_payment_bankinfo_card_pwd:I

    const/4 v6, 0x0

    new-array v15, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v15}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->b(Ljava/lang/String;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v2

    .line 129
    invoke-virtual {v2, v3}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->a(I)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v2

    new-instance v3, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView$initPwd$1;

    invoke-direct {v3, v1}, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView$initPwd$1;-><init>(Lctrip/android/pay/widget/inputview/PayEditBarInputView;)V

    invoke-virtual {v2, v3}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->a(Li/f/a/l;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v2

    .line 130
    invoke-virtual {v2, v6}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->d(Z)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    .line 131
    invoke-virtual {v1}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->getPayEditText()Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    move-result-object v2

    new-instance v3, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v3}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 132
    :goto_26
    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_3e
    iget-boolean v0, v11, Lf/a/u/j/a/b/a;->i:Z

    if-eqz v0, :cond_43

    const/16 v0, 0x72

    invoke-virtual {v9, v13, v12, v0}, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->a(Ljava/util/Map;Ljava/util/Map;I)Z

    move-result v0

    if-nez v0, :cond_43

    .line 134
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lf/a/u/f;->pay_phone_num:I

    const/4 v2, 0x0

    .line 135
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_42

    check-cast v0, Lctrip/android/pay/widget/inputview/PayEditBarLayoutForPhoneNum;

    .line 136
    invoke-virtual/range {p1 .. p1}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;->getCurrency()Ljava/lang/String;

    move-result-object v1

    .line 137
    iget-object v2, v9, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->q:Ljava/util/List;

    if-eqz v2, :cond_41

    .line 138
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;

    .line 139
    iget-object v4, v4, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;->key:Ljava/lang/String;

    const-string v5, "MobilePhone_Foreign"

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3f

    goto :goto_27

    :cond_40
    const/4 v3, 0x0

    .line 140
    :goto_27
    check-cast v3, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;

    goto :goto_28

    :cond_41
    const/4 v3, 0x0

    .line 141
    :goto_28
    new-instance v2, Lf/a/u/j/f/a/d/y;

    invoke-direct {v2, v0, v1, v7, v3}, Lf/a/u/j/f/a/d/y;-><init>(Lctrip/android/pay/widget/inputview/PayEditBarLayoutForPhoneNum;Ljava/lang/String;Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;)V

    const/16 v1, 0x72

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    .line 143
    :cond_42
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type ctrip.android.pay.widget.inputview.PayEditBarLayoutForPhoneNum"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_43
    :goto_29
    iget-boolean v0, v11, Lf/a/u/j/a/b/a;->j:Z

    if-eqz v0, :cond_47

    const/16 v0, 0x73

    invoke-virtual {v9, v13, v12, v0}, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->a(Ljava/util/Map;Ljava/util/Map;I)Z

    move-result v0

    if-nez v0, :cond_47

    .line 145
    new-instance v0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 146
    invoke-direct {v0, v1, v2}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 147
    invoke-virtual/range {p1 .. p1}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;->getUsedPhone()Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-virtual/range {p1 .. p1}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;->getPhoneAvalibleChange()Z

    move-result v2

    .line 149
    iget-object v3, v9, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->q:Ljava/util/List;

    if-eqz v3, :cond_46

    .line 150
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;

    .line 151
    iget-object v5, v5, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;->key:Ljava/lang/String;

    const-string v6, "MobilePhone_CN"

    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_44

    goto :goto_2a

    :cond_45
    const/4 v4, 0x0

    .line 152
    :goto_2a
    check-cast v4, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;

    goto :goto_2b

    :cond_46
    const/4 v4, 0x0

    .line 153
    :goto_2b
    new-instance v3, Lf/a/u/j/f/a/d/B;

    invoke-direct {v3, v0, v1, v2, v4}, Lf/a/u/j/f/a/d/B;-><init>(Lctrip/android/pay/widget/inputview/PayEditBarInputView;Ljava/lang/String;ZLctrip/android/pay/business/model/payment/model/ValidationRuleModel;)V

    const/16 v1, 0x73

    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_47
    iget-boolean v0, v11, Lf/a/u/j/a/b/a;->k:Z

    if-eqz v0, :cond_4b

    const/16 v0, 0x74

    invoke-virtual {v9, v13, v12, v0}, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->a(Ljava/util/Map;Ljava/util/Map;I)Z

    move-result v1

    if-nez v1, :cond_4b

    .line 156
    new-instance v1, Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 157
    invoke-direct {v1, v2, v3}, Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 158
    iget-object v2, v9, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->d:Lf/a/u/j/f/a/e/c;

    .line 159
    iget-object v3, v9, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->q:Ljava/util/List;

    if-eqz v3, :cond_4a

    .line 160
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_49

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;

    .line 161
    iget-object v5, v5, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;->key:Ljava/lang/String;

    const-string v6, "SMSVerificationCode"

    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_48

    goto :goto_2c

    :cond_49
    const/4 v4, 0x0

    .line 162
    :goto_2c
    check-cast v4, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;

    goto :goto_2d

    :cond_4a
    const/4 v4, 0x0

    .line 163
    :goto_2d
    new-instance v3, Lf/a/u/j/f/a/d/G;

    invoke-direct {v3, v1, v9, v2, v4}, Lf/a/u/j/f/a/d/G;-><init>(Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;Lf/a/u/j/f/a/b;Lf/a/u/j/f/a/e/c;Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;)V

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_4b
    iget-boolean v0, v11, Lf/a/u/j/a/b/a;->l:Z

    if-eqz v0, :cond_4c

    const/16 v0, 0x75

    invoke-virtual {v9, v13, v12, v0}, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->a(Ljava/util/Map;Ljava/util/Map;I)Z

    move-result v0

    if-nez v0, :cond_4c

    const/16 v0, 0x75

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual/range {p0 .. p2}, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->a(Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;)Lctrip/android/pay/widget/PayChangeInfoBarLayout;

    move-result-object v1

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_4c
    iget-boolean v0, v11, Lf/a/u/j/a/b/a;->l:Z

    if-eqz v0, :cond_4e

    if-eqz v7, :cond_4d

    .line 168
    invoke-virtual/range {p2 .. p2}, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;->getStillNeedToPay()J

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;->getStillNeedToPay()Lctrip/business/handle/PriceType;

    move-result-object v2

    iget-wide v2, v2, Lctrip/business/handle/PriceType;->priceValue:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4d

    const/4 v0, -0x1

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;->setInstallmentNumber(Ljava/lang/Integer;)V

    .line 170
    iget-object v0, v9, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->s:Lf/a/u/j/f/a/d/E;

    if-eqz v0, :cond_4e

    .line 171
    invoke-virtual/range {p1 .. p1}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;->getStillNeedToPay()Lctrip/business/handle/PriceType;

    move-result-object v1

    iget-wide v1, v1, Lctrip/business/handle/PriceType;->priceValue:J

    const/4 v3, 0x1

    .line 172
    invoke-virtual {v0, v1, v2, v3}, Lf/a/u/j/f/a/d/E;->a(JZ)V

    goto :goto_2e

    .line 173
    :cond_4d
    iget-object v0, v9, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->s:Lf/a/u/j/f/a/d/E;

    if-eqz v0, :cond_4e

    invoke-virtual/range {p1 .. p1}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;->getStillNeedToPay()Lctrip/business/handle/PriceType;

    move-result-object v1

    iget-wide v1, v1, Lctrip/business/handle/PriceType;->priceValue:J

    const/4 v3, 0x0

    .line 174
    invoke-virtual {v0, v1, v2, v3}, Lf/a/u/j/f/a/d/E;->a(JZ)V

    :cond_4e
    :goto_2e
    const/4 v0, 0x0

    .line 175
    :goto_2f
    invoke-virtual {v9, v13}, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->a(Ljava/util/Map;)V

    const/16 v1, 0x11

    .line 176
    invoke-static {v14, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_4f

    invoke-static {v14, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-interface {v2, v1, v3, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_31

    .line 177
    :cond_4f
    invoke-virtual/range {p1 .. p1}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;->getSelectCardModel()Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    move-result-object v0

    if-eqz v0, :cond_50

    iget-object v0, v0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->expiredStatus:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel$CreditCardExpiredEnum;

    goto :goto_30

    :cond_50
    const/4 v0, 0x0

    :goto_30
    sget-object v1, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel$CreditCardExpiredEnum;->GOINGEXPIRED:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel$CreditCardExpiredEnum;

    if-ne v0, v1, :cond_52

    invoke-virtual/range {p1 .. p1}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;->getOperateEnum()Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;

    move-result-object v0

    sget-object v1, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;->CHECK:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;

    if-ne v0, v1, :cond_52

    invoke-virtual/range {p1 .. p1}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;->getInputItemModel()Lf/a/u/j/a/b/a;

    move-result-object v0

    if-eqz v0, :cond_51

    iget-boolean v0, v0, Lf/a/u/j/a/b/a;->a:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_52

    :cond_51
    const/4 v0, 0x1

    goto :goto_31

    :cond_52
    const/4 v0, 0x0

    :goto_31
    if-eqz v0, :cond_54

    const/16 v0, 0x13

    .line 178
    invoke-static {v14, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_53

    invoke-static {v14, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_32

    :cond_53
    const/4 v0, 0x0

    .line 179
    new-instance v1, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lctrip/android/pay/widget/payi18n/PayI18nTextView;-><init>(Landroid/content/Context;)V

    .line 180
    sget-object v2, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v3, Lf/a/u/h;->key_payment_credit_card_going_to_out_of_date_tip1:I

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 181
    sget-object v3, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v4, Lf/a/u/h;->key_payment_credit_card_going_to_out_of_date_tip2:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v0}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 182
    new-instance v3, Landroid/text/SpannableString;

    invoke-static {v2, v0}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 183
    new-instance v4, Lf/a/u/j/f/a/e/e;

    invoke-direct {v4, v9, v1}, Lf/a/u/j/f/a/e/e;-><init>(Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;Lctrip/android/pay/widget/payi18n/PayI18nTextView;)V

    .line 184
    new-instance v5, Landroid/text/style/TextAppearanceSpan;

    .line 185
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v15, Lf/a/u/i;->pay_text_13_8592A6:I

    .line 186
    invoke-direct {v5, v6, v15}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 187
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v15, 0x21

    const/4 v8, 0x0

    .line 188
    invoke-virtual {v3, v5, v8, v6, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 189
    new-instance v5, Landroid/text/style/TextAppearanceSpan;

    .line 190
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v8, Lf/a/u/i;->pay_text_13_2681ff:I

    .line 191
    invoke-direct {v5, v6, v8}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 192
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v21

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v18

    move-object/from16 v17, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move/from16 v22, v15

    invoke-static/range {v17 .. v22}, Le/c/b/a/a;->a(Ljava/lang/String;ILandroid/text/SpannableString;Ljava/lang/Object;II)V

    .line 193
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v21

    .line 194
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v18

    move-object/from16 v20, v4

    invoke-static/range {v17 .. v22}, Le/c/b/a/a;->a(Ljava/lang/String;ILandroid/text/SpannableString;Ljava/lang/Object;II)V

    .line 195
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 197
    invoke-direct/range {p0 .. p0}, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->getDefaultLayoutParam()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    :cond_54
    :goto_32
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Lf/a/u/f/b;

    invoke-direct {v1}, Lf/a/u/f/b;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 199
    iget-boolean v1, v11, Lf/a/u/j/a/b/a;->o:Z

    if-eqz v1, :cond_d2

    const/16 v1, 0x14

    .line 200
    invoke-static {v14, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v2, :cond_55

    invoke-static {v14, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v7, v4, v3

    const/4 v3, 0x2

    aput-object v11, v4, v3

    const/4 v3, 0x3

    aput-object v0, v4, v3

    const/4 v3, 0x4

    aput-object v12, v4, v3

    invoke-interface {v2, v1, v4, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    move-object/from16 v16, v13

    goto/16 :goto_7c

    :cond_55
    const/4 v1, 0x3

    .line 201
    iget-boolean v2, v11, Lf/a/u/j/a/b/a;->p:Z

    if-eqz v2, :cond_5c

    const/16 v2, 0x76

    invoke-virtual {v9, v0, v12, v2}, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->a(Ljava/util/Map;Ljava/util/Map;I)Z

    move-result v2

    if-nez v2, :cond_5c

    .line 202
    new-instance v2, Lf/a/u/j/f/a/d/a;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lf/a/u/j/f/a/d/a;-><init>(Landroid/content/Context;)V

    const-string v3, "efce25daf8b34cc7ec12e4d567b16de7"

    const/4 v5, 0x1

    .line 203
    invoke-static {v3, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_56

    invoke-static {v3, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-interface {v6, v5, v8, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_33

    .line 204
    :cond_56
    new-instance v5, Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    iget-object v6, v2, Lf/a/u/j/f/a/d/a;->b:Landroid/content/Context;

    invoke-direct {v5, v6}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;-><init>(Landroid/content/Context;)V

    iput-object v5, v2, Lf/a/u/j/f/a/d/a;->a:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    .line 205
    iget-object v5, v2, Lf/a/u/j/f/a/d/a;->a:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    if-eqz v5, :cond_57

    .line 206
    invoke-virtual {v5}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->getBuilder()Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v5

    sget-object v6, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v8, Lf/a/u/h;->key_payment_billaddress_addressdetails:I

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-virtual {v6, v8, v14}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->b(Ljava/lang/String;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v5

    const/4 v6, 0x4

    .line 207
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->b(Ljava/lang/Integer;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v5

    .line 208
    new-instance v6, Lctrip/android/pay/feature/regular/bankpay/viewholder/BillAddressDetailHolder$initView$$inlined$run$lambda$1;

    invoke-direct {v6, v2}, Lctrip/android/pay/feature/regular/bankpay/viewholder/BillAddressDetailHolder$initView$$inlined$run$lambda$1;-><init>(Lf/a/u/j/f/a/d/a;)V

    invoke-virtual {v5, v6}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->a(Li/f/a/l;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v5

    .line 209
    sget-object v6, Lctrip/android/pay/feature/regular/bankpay/viewholder/BillAddressDetailHolder$initView$1$2;->INSTANCE:Lctrip/android/pay/feature/regular/bankpay/viewholder/BillAddressDetailHolder$initView$1$2;

    invoke-virtual {v5, v6}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->b(Li/f/a/l;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    .line 210
    :cond_57
    :goto_33
    invoke-virtual/range {p1 .. p1}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;->getSelectCardModel()Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    move-result-object v5

    if-eqz v5, :cond_58

    iget-object v5, v5, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->billAddressInforModel:Lctrip/android/pay/business/model/payment/model/BillAddressInforModel;

    if-eqz v5, :cond_58

    iget-object v5, v5, Lctrip/android/pay/business/model/payment/model/BillAddressInforModel;->address:Ljava/lang/String;

    goto :goto_34

    :cond_58
    const/4 v5, 0x0

    .line 211
    :goto_34
    invoke-static {v3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_59

    invoke-static {v3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v5, v8, v14

    invoke-interface {v6, v1, v8, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_35

    :cond_59
    if-eqz v5, :cond_5a

    .line 212
    iget-object v6, v2, Lf/a/u/j/f/a/d/a;->a:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    if-eqz v6, :cond_5a

    invoke-virtual {v6, v5}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->setDefaultText(Ljava/lang/String;)V

    :cond_5a
    :goto_35
    const/4 v5, 0x2

    .line 213
    invoke-static {v3, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_5b

    invoke-static {v3, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {v3, v5, v6, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    goto :goto_36

    .line 214
    :cond_5b
    iget-object v2, v2, Lf/a/u/j/f/a/d/a;->a:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    :goto_36
    if-eqz v2, :cond_5c

    const/16 v3, 0x76

    .line 215
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :cond_5c
    iget-boolean v2, v11, Lf/a/u/j/a/b/a;->q:Z

    if-eqz v2, :cond_6a

    const/16 v2, 0x77

    invoke-virtual {v9, v0, v12, v2}, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->a(Ljava/util/Map;Ljava/util/Map;I)Z

    move-result v2

    if-nez v2, :cond_6a

    .line 217
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v9, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->q:Ljava/util/List;

    if-eqz v3, :cond_5f

    .line 218
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;

    .line 219
    iget-object v6, v6, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;->key:Ljava/lang/String;

    const-string v8, "StreetNO"

    invoke-static {v6, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5d

    goto :goto_37

    :cond_5e
    const/4 v5, 0x0

    .line 220
    :goto_37
    check-cast v5, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;

    goto :goto_38

    :cond_5f
    const/4 v5, 0x0

    .line 221
    :goto_38
    new-instance v3, Lf/a/u/j/f/a/d/i;

    invoke-direct {v3, v2, v5}, Lf/a/u/j/f/a/d/i;-><init>(Landroid/content/Context;Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;)V

    const-string v2, "aa2b67910a9a33f495bc0dd0f3b3d91f"

    const/4 v5, 0x1

    .line 222
    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_60

    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-interface {v6, v5, v8, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3b

    .line 223
    :cond_60
    new-instance v5, Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    iget-object v6, v3, Lf/a/u/j/f/a/d/i;->b:Landroid/content/Context;

    invoke-direct {v5, v6}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;-><init>(Landroid/content/Context;)V

    iput-object v5, v3, Lf/a/u/j/f/a/d/i;->a:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    .line 224
    iget-object v5, v3, Lf/a/u/j/f/a/d/i;->a:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    if-eqz v5, :cond_65

    .line 225
    invoke-virtual {v5}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->getBuilder()Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v5

    sget-object v6, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v8, Lf/a/u/h;->key_payment_billaddress_streetno:I

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-virtual {v6, v8, v14}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->b(Ljava/lang/String;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v5

    .line 226
    invoke-virtual {v5}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->a()Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v5

    iget-object v6, v3, Lf/a/u/j/f/a/d/i;->c:Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;

    if-eqz v6, :cond_61

    iget v6, v6, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;->maxLength:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_39

    :cond_61
    const/4 v6, 0x0

    :goto_39
    if-eqz v6, :cond_62

    iget-object v6, v3, Lf/a/u/j/f/a/d/i;->c:Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;

    iget v6, v6, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;->maxLength:I

    if-nez v6, :cond_63

    :cond_62
    const/16 v6, 0x1e

    :cond_63
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->a(Ljava/lang/Integer;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v5

    .line 227
    sget-object v6, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v8, Lf/a/u/h;->key_payment_billaddress_streetno_hint:I

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-virtual {v6, v8, v14}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->a(Ljava/lang/String;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v5

    .line 228
    new-instance v6, Lctrip/android/pay/feature/regular/bankpay/viewholder/BillStreetNoHolder$initView$$inlined$run$lambda$1;

    invoke-direct {v6, v3}, Lctrip/android/pay/feature/regular/bankpay/viewholder/BillStreetNoHolder$initView$$inlined$run$lambda$1;-><init>(Lf/a/u/j/f/a/d/i;)V

    invoke-virtual {v5, v6}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->a(Li/f/a/l;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v5

    .line 229
    sget-object v6, Lctrip/android/pay/feature/regular/bankpay/viewholder/BillStreetNoHolder$initView$1$2;->INSTANCE:Lctrip/android/pay/feature/regular/bankpay/viewholder/BillStreetNoHolder$initView$1$2;

    invoke-virtual {v5, v6}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->b(Li/f/a/l;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v5

    .line 230
    iget-object v6, v3, Lf/a/u/j/f/a/d/i;->c:Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;

    if-eqz v6, :cond_64

    iget-object v6, v6, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;->instantRule:Ljava/lang/String;

    goto :goto_3a

    :cond_64
    const/4 v6, 0x0

    :goto_3a
    invoke-virtual {v5, v6}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->c(Ljava/lang/String;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    .line 231
    :cond_65
    :goto_3b
    invoke-virtual/range {p1 .. p1}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;->getSelectCardModel()Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    move-result-object v5

    if-eqz v5, :cond_66

    iget-object v5, v5, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->billAddressInforModel:Lctrip/android/pay/business/model/payment/model/BillAddressInforModel;

    if-eqz v5, :cond_66

    iget-object v5, v5, Lctrip/android/pay/business/model/payment/model/BillAddressInforModel;->streetNumber:Ljava/lang/String;

    goto :goto_3c

    :cond_66
    const/4 v5, 0x0

    .line 232
    :goto_3c
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_67

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v5, v8, v14

    invoke-interface {v6, v1, v8, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3d

    :cond_67
    if-eqz v5, :cond_68

    .line 233
    iget-object v6, v3, Lf/a/u/j/f/a/d/i;->a:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    if-eqz v6, :cond_68

    invoke-virtual {v6, v5}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->setDefaultText(Ljava/lang/String;)V

    :cond_68
    :goto_3d
    const/4 v5, 0x2

    .line 234
    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_69

    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {v2, v5, v6, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    goto :goto_3e

    .line 235
    :cond_69
    iget-object v2, v3, Lf/a/u/j/f/a/d/i;->a:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    :goto_3e
    if-eqz v2, :cond_6a

    const/16 v3, 0x77

    .line 236
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    :cond_6a
    iget-boolean v2, v11, Lf/a/u/j/a/b/a;->r:Z

    if-eqz v2, :cond_71

    const/16 v2, 0x78

    invoke-virtual {v9, v0, v12, v2}, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->a(Ljava/util/Map;Ljava/util/Map;I)Z

    move-result v2

    if-nez v2, :cond_71

    .line 238
    new-instance v2, Lf/a/u/j/f/a/d/h;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lf/a/u/j/f/a/d/h;-><init>(Landroid/content/Context;)V

    const-string v3, "0effb4b5b1391eccbf5bb01d0597cd0a"

    const/4 v5, 0x1

    .line 239
    invoke-static {v3, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_6b

    invoke-static {v3, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-interface {v6, v5, v8, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3f

    .line 240
    :cond_6b
    new-instance v5, Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    iget-object v6, v2, Lf/a/u/j/f/a/d/h;->b:Landroid/content/Context;

    invoke-direct {v5, v6}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;-><init>(Landroid/content/Context;)V

    iput-object v5, v2, Lf/a/u/j/f/a/d/h;->a:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    .line 241
    iget-object v5, v2, Lf/a/u/j/f/a/d/h;->a:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    if-eqz v5, :cond_6c

    .line 242
    invoke-virtual {v5}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->getBuilder()Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v5

    sget-object v6, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v8, Lf/a/u/h;->key_payment_billaddress_streetname:I

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    invoke-virtual {v6, v8, v15}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->b(Ljava/lang/String;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v5

    .line 243
    sget-object v6, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v8, Lf/a/u/h;->key_payment_billaddress_streetname_hint:I

    new-array v14, v14, [Ljava/lang/Object;

    invoke-virtual {v6, v8, v14}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->a(Ljava/lang/String;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v5

    const/16 v6, 0x64

    .line 244
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->a(Ljava/lang/Integer;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v5

    const/4 v6, 0x5

    .line 245
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->b(Ljava/lang/Integer;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v5

    .line 246
    new-instance v6, Lctrip/android/pay/feature/regular/bankpay/viewholder/BillStreetNameHolder$initView$$inlined$run$lambda$1;

    invoke-direct {v6, v2}, Lctrip/android/pay/feature/regular/bankpay/viewholder/BillStreetNameHolder$initView$$inlined$run$lambda$1;-><init>(Lf/a/u/j/f/a/d/h;)V

    invoke-virtual {v5, v6}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->a(Li/f/a/l;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v5

    .line 247
    sget-object v6, Lctrip/android/pay/feature/regular/bankpay/viewholder/BillStreetNameHolder$initView$1$2;->INSTANCE:Lctrip/android/pay/feature/regular/bankpay/viewholder/BillStreetNameHolder$initView$1$2;

    invoke-virtual {v5, v6}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->b(Li/f/a/l;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    .line 248
    :cond_6c
    :goto_3f
    invoke-virtual/range {p1 .. p1}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;->getSelectCardModel()Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    move-result-object v5

    if-eqz v5, :cond_6d

    iget-object v5, v5, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->billAddressInforModel:Lctrip/android/pay/business/model/payment/model/BillAddressInforModel;

    if-eqz v5, :cond_6d

    iget-object v5, v5, Lctrip/android/pay/business/model/payment/model/BillAddressInforModel;->streetName:Ljava/lang/String;

    goto :goto_40

    :cond_6d
    const/4 v5, 0x0

    .line 249
    :goto_40
    invoke-static {v3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_6e

    invoke-static {v3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v5, v8, v14

    invoke-interface {v6, v1, v8, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_41

    :cond_6e
    if-eqz v5, :cond_6f

    .line 250
    iget-object v6, v2, Lf/a/u/j/f/a/d/h;->a:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    if-eqz v6, :cond_6f

    invoke-virtual {v6, v5}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->setDefaultText(Ljava/lang/String;)V

    :cond_6f
    :goto_41
    const/4 v5, 0x2

    .line 251
    invoke-static {v3, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_70

    invoke-static {v3, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {v3, v5, v6, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    goto :goto_42

    .line 252
    :cond_70
    iget-object v2, v2, Lf/a/u/j/f/a/d/h;->a:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    :goto_42
    if-eqz v2, :cond_71

    const/16 v3, 0x78

    .line 253
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    :cond_71
    iget-boolean v2, v11, Lf/a/u/j/a/b/a;->s:Z

    if-eqz v2, :cond_78

    const/16 v2, 0x79

    invoke-virtual {v9, v0, v12, v2}, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->a(Ljava/util/Map;Ljava/util/Map;I)Z

    move-result v2

    if-nez v2, :cond_78

    .line 255
    new-instance v2, Lf/a/u/j/f/a/d/b;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lf/a/u/j/f/a/d/b;-><init>(Landroid/content/Context;)V

    const-string v3, "6056fcd27f59235faf7a6f64797f72de"

    const/4 v5, 0x1

    .line 256
    invoke-static {v3, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_72

    invoke-static {v3, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-interface {v6, v5, v8, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_43

    .line 257
    :cond_72
    new-instance v5, Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    iget-object v6, v2, Lf/a/u/j/f/a/d/b;->b:Landroid/content/Context;

    invoke-direct {v5, v6}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;-><init>(Landroid/content/Context;)V

    iput-object v5, v2, Lf/a/u/j/f/a/d/b;->a:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    .line 258
    iget-object v5, v2, Lf/a/u/j/f/a/d/b;->a:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    if-eqz v5, :cond_73

    .line 259
    invoke-virtual {v5}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->getBuilder()Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v5

    sget-object v6, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v8, Lf/a/u/h;->key_payment_bankinfo_city:I

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-virtual {v6, v8, v14}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->b(Ljava/lang/String;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v5

    .line 260
    invoke-virtual {v5}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->a()Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v5

    .line 261
    new-instance v6, Lctrip/android/pay/feature/regular/bankpay/viewholder/BillCityHolder$initView$$inlined$run$lambda$1;

    invoke-direct {v6, v2}, Lctrip/android/pay/feature/regular/bankpay/viewholder/BillCityHolder$initView$$inlined$run$lambda$1;-><init>(Lf/a/u/j/f/a/d/b;)V

    invoke-virtual {v5, v6}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->a(Li/f/a/l;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    .line 262
    :cond_73
    :goto_43
    invoke-virtual/range {p1 .. p1}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;->getSelectCardModel()Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    move-result-object v5

    if-eqz v5, :cond_74

    iget-object v5, v5, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->billAddressInforModel:Lctrip/android/pay/business/model/payment/model/BillAddressInforModel;

    if-eqz v5, :cond_74

    iget-object v5, v5, Lctrip/android/pay/business/model/payment/model/BillAddressInforModel;->city:Ljava/lang/String;

    goto :goto_44

    :cond_74
    const/4 v5, 0x0

    .line 263
    :goto_44
    invoke-static {v3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_75

    invoke-static {v3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v5, v8, v14

    invoke-interface {v6, v1, v8, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_45

    :cond_75
    if-eqz v5, :cond_76

    .line 264
    iget-object v1, v2, Lf/a/u/j/f/a/d/b;->a:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    if-eqz v1, :cond_76

    invoke-virtual {v1, v5}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->setDefaultText(Ljava/lang/String;)V

    :cond_76
    :goto_45
    const/4 v1, 0x2

    .line 265
    invoke-static {v3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_77

    invoke-static {v3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v3, v1, v5, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    goto :goto_46

    .line 266
    :cond_77
    iget-object v1, v2, Lf/a/u/j/f/a/d/b;->a:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    :goto_46
    if-eqz v1, :cond_78

    const/16 v2, 0x79

    .line 267
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    :cond_78
    iget-boolean v1, v11, Lf/a/u/j/a/b/a;->t:Z

    if-eqz v1, :cond_a7

    if-eqz v7, :cond_79

    .line 269
    invoke-virtual/range {p2 .. p2}, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;->getProvince()Ljava/lang/String;

    move-result-object v1

    goto :goto_47

    :cond_79
    const/4 v1, 0x0

    :goto_47
    if-eqz v1, :cond_7b

    invoke-static {v1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7a

    goto :goto_48

    :cond_7a
    const/4 v1, 0x0

    goto :goto_49

    :cond_7b
    :goto_48
    const/4 v1, 0x1

    :goto_49
    if-eqz v1, :cond_7c

    invoke-virtual/range {p1 .. p1}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;->getSelectCardModel()Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    move-result-object v1

    if-eqz v1, :cond_7d

    iget-object v1, v1, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->billAddressInforModel:Lctrip/android/pay/business/model/payment/model/BillAddressInforModel;

    if-eqz v1, :cond_7d

    iget-object v1, v1, Lctrip/android/pay/business/model/payment/model/BillAddressInforModel;->province:Ljava/lang/String;

    goto :goto_4a

    :cond_7c
    if-eqz v7, :cond_7d

    invoke-virtual/range {p2 .. p2}, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;->getProvince()Ljava/lang/String;

    move-result-object v1

    goto :goto_4a

    :cond_7d
    const/4 v1, 0x0

    .line 270
    :goto_4a
    invoke-virtual/range {p1 .. p1}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;->getSelectCardModel()Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    move-result-object v2

    if-eqz v2, :cond_7e

    iget-boolean v2, v2, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->isEbanx:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_4b

    :cond_7e
    const/4 v2, 0x0

    :goto_4b
    if-eqz v7, :cond_7f

    .line 271
    invoke-virtual/range {p2 .. p2}, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_4c

    :cond_7f
    const/4 v3, 0x0

    :goto_4c
    if-eqz v3, :cond_81

    invoke-static {v3}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_80

    goto :goto_4d

    :cond_80
    const/4 v3, 0x0

    goto :goto_4e

    :cond_81
    :goto_4d
    const/4 v3, 0x1

    :goto_4e
    if-eqz v3, :cond_82

    invoke-virtual/range {p1 .. p1}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;->getSelectCardModel()Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    move-result-object v3

    if-eqz v3, :cond_83

    iget-object v3, v3, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->billAddressInforModel:Lctrip/android/pay/business/model/payment/model/BillAddressInforModel;

    if-eqz v3, :cond_83

    iget-object v3, v3, Lctrip/android/pay/business/model/payment/model/BillAddressInforModel;->countryCode:Ljava/lang/String;

    goto :goto_4f

    :cond_82
    if-eqz v7, :cond_83

    invoke-virtual/range {p2 .. p2}, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_4f

    :cond_83
    const/4 v3, 0x0

    :goto_4f
    const/16 v5, 0x7a

    .line 272
    invoke-virtual {v9, v0, v12, v5}, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->a(Ljava/util/Map;Ljava/util/Map;I)Z

    move-result v5

    if-nez v5, :cond_87

    .line 273
    iget-object v5, v9, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->k:Lf/a/u/j/f/a/d/g;

    if-nez v5, :cond_85

    .line 274
    new-instance v5, Lf/a/u/j/f/a/d/g;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->getViewHelper()Lf/a/u/j/f/a/e/a/f;

    move-result-object v8

    invoke-direct {v5, v6, v8}, Lf/a/u/j/f/a/d/g;-><init>(Landroid/content/Context;Lf/a/u/j/f/a/e/a/f;)V

    iput-object v5, v9, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->k:Lf/a/u/j/f/a/d/g;

    .line 275
    iget-object v5, v9, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->k:Lf/a/u/j/f/a/d/g;

    if-eqz v5, :cond_85

    const-string v6, "f0f1619396959bb25baf8fd5b350e455"

    const/4 v8, 0x1

    .line 276
    invoke-static {v6, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    if-eqz v14, :cond_84

    invoke-static {v6, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-interface {v6, v8, v14, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_50

    .line 277
    :cond_84
    new-instance v6, Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    iget-object v8, v5, Lf/a/u/j/f/a/d/g;->b:Landroid/content/Context;

    invoke-direct {v6, v8}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;-><init>(Landroid/content/Context;)V

    iput-object v6, v5, Lf/a/u/j/f/a/d/g;->a:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    .line 278
    iget-object v6, v5, Lf/a/u/j/f/a/d/g;->a:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    if-eqz v6, :cond_85

    .line 279
    invoke-virtual {v6}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->getBuilder()Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v6

    sget-object v8, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v14, Lf/a/u/h;->key_payment_billaddress_province:I

    const/4 v15, 0x0

    new-array v15, v15, [Ljava/lang/Object;

    invoke-virtual {v8, v14, v15}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->b(Ljava/lang/String;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v6

    .line 280
    invoke-virtual {v6}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->a()Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v6

    .line 281
    new-instance v8, Lctrip/android/pay/feature/regular/bankpay/viewholder/BillProvinceHolder$initView$$inlined$run$lambda$1;

    invoke-direct {v8, v5}, Lctrip/android/pay/feature/regular/bankpay/viewholder/BillProvinceHolder$initView$$inlined$run$lambda$1;-><init>(Lf/a/u/j/f/a/d/g;)V

    invoke-virtual {v6, v8}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->a(Li/f/a/l;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    .line 282
    :cond_85
    :goto_50
    iget-object v5, v9, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->k:Lf/a/u/j/f/a/d/g;

    if-eqz v5, :cond_86

    invoke-virtual {v5}, Lf/a/u/j/f/a/d/g;->a()Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    move-result-object v5

    if-eqz v5, :cond_86

    const/16 v6, 0x7a

    .line 283
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_86
    const/4 v5, 0x1

    goto :goto_51

    :cond_87
    const/4 v5, 0x0

    :goto_51
    const/16 v6, 0x7b

    .line 284
    invoke-virtual {v9, v0, v12, v6}, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->a(Ljava/util/Map;Ljava/util/Map;I)Z

    move-result v8

    if-nez v8, :cond_8e

    .line 285
    iget-object v5, v9, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->j:Lf/a/u/j/f/a/d/f;

    if-nez v5, :cond_8c

    .line 286
    new-instance v5, Lf/a/u/j/f/a/d/f;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v8}, Lf/a/u/j/f/a/d/f;-><init>(Landroid/content/Context;)V

    iput-object v5, v9, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->j:Lf/a/u/j/f/a/d/f;

    .line 287
    iget-object v5, v9, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->j:Lf/a/u/j/f/a/d/f;

    if-eqz v5, :cond_8c

    const-string v8, "ffd7aa58356c0a9ffb88d531f69df225"

    const/4 v14, 0x1

    .line 288
    invoke-static {v8, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    if-eqz v15, :cond_88

    invoke-static {v8, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v15, 0x0

    new-array v15, v15, [Ljava/lang/Object;

    invoke-interface {v8, v14, v15, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_52

    .line 289
    :cond_88
    iget-object v14, v5, Lf/a/u/j/f/a/d/f;->b:Landroid/content/Context;

    .line 290
    sget v15, Lf/a/u/f;->pay_province_choose_layout:I

    const/4 v6, 0x0

    .line 291
    invoke-static {v14, v15, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_8b

    check-cast v6, Lctrip/android/pay/widget/PayChangeInfoBarLayout;

    iput-object v6, v5, Lf/a/u/j/f/a/d/f;->a:Lctrip/android/pay/widget/PayChangeInfoBarLayout;

    const/4 v6, 0x3

    .line 292
    invoke-static {v8, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    if-eqz v14, :cond_89

    invoke-static {v8, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-interface {v8, v6, v14, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_52

    .line 293
    :cond_89
    iget-object v6, v5, Lf/a/u/j/f/a/d/f;->a:Lctrip/android/pay/widget/PayChangeInfoBarLayout;

    if-eqz v6, :cond_8a

    new-instance v8, Leb;

    const/16 v14, 0x13e

    invoke-direct {v8, v14, v5}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v8}, Lctrip/android/pay/widget/PayChangeInfoBarLayout;->setClickViewListener(Landroid/view/View$OnClickListener;)V

    .line 294
    :cond_8a
    iget-object v6, v5, Lf/a/u/j/f/a/d/f;->a:Lctrip/android/pay/widget/PayChangeInfoBarLayout;

    if-eqz v6, :cond_8c

    .line 295
    new-instance v8, Lctrip/android/pay/feature/regular/bankpay/viewholder/BillProvinceChooseHolder$initProvinceSelectListener$$inlined$run$lambda$1;

    invoke-direct {v8, v6, v5}, Lctrip/android/pay/feature/regular/bankpay/viewholder/BillProvinceChooseHolder$initProvinceSelectListener$$inlined$run$lambda$1;-><init>(Lctrip/android/pay/widget/PayChangeInfoBarLayout;Lf/a/u/j/f/a/d/f;)V

    iput-object v8, v6, Lctrip/android/pay/widget/PayChangeInfoBarLayout;->l:Li/f/a/l;

    goto :goto_52

    .line 296
    :cond_8b
    new-instance v0, Lkotlin/TypeCastException;

    move-object/from16 v6, v23

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8c
    :goto_52
    move-object/from16 v6, v23

    .line 297
    iget-object v5, v9, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->j:Lf/a/u/j/f/a/d/f;

    if-eqz v5, :cond_8d

    invoke-virtual {v5}, Lf/a/u/j/f/a/d/f;->a()Lctrip/android/pay/widget/PayChangeInfoBarLayout;

    move-result-object v5

    if-eqz v5, :cond_8d

    const/16 v8, 0x7b

    .line 298
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v0, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8d
    const/4 v5, 0x1

    goto :goto_53

    :cond_8e
    move-object/from16 v6, v23

    .line 299
    :goto_53
    iget-object v8, v9, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->j:Lf/a/u/j/f/a/d/f;

    if-eqz v8, :cond_8f

    move-object/from16 v14, v16

    invoke-virtual {v8, v14}, Lf/a/u/j/f/a/d/f;->a(Ljava/lang/String;)V

    goto :goto_54

    :cond_8f
    move-object/from16 v14, v16

    .line 300
    :goto_54
    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_96

    .line 301
    invoke-virtual/range {p1 .. p1}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;->getSelectCardModel()Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    move-result-object v8

    if-eqz v8, :cond_90

    iget-object v8, v8, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->billAddressInforModel:Lctrip/android/pay/business/model/payment/model/BillAddressInforModel;

    if-eqz v8, :cond_90

    iget-object v8, v8, Lctrip/android/pay/business/model/payment/model/BillAddressInforModel;->country:Ljava/lang/String;

    goto :goto_55

    :cond_90
    const/4 v8, 0x0

    :goto_55
    if-eqz v8, :cond_92

    .line 302
    invoke-static {v8}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_91

    goto :goto_56

    :cond_91
    const/4 v8, 0x0

    goto :goto_57

    :cond_92
    :goto_56
    const/4 v8, 0x1

    :goto_57
    if-eqz v8, :cond_93

    .line 303
    invoke-virtual/range {p1 .. p1}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;->getSelectCardModel()Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    move-result-object v8

    if-eqz v8, :cond_94

    iget-boolean v8, v8, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->isEbanx:Z

    const/4 v15, 0x1

    if-ne v8, v15, :cond_94

    invoke-static {}, Lf/a/u/p/x;->a()Ljava/lang/String;

    move-result-object v15

    const-string v8, "PayUtil.getBRCode()"

    invoke-static {v15, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_58

    .line 304
    :cond_93
    invoke-virtual/range {p1 .. p1}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;->getSelectCardModel()Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    move-result-object v8

    if-eqz v8, :cond_94

    iget-object v8, v8, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->billAddressInforModel:Lctrip/android/pay/business/model/payment/model/BillAddressInforModel;

    if-eqz v8, :cond_94

    iget-object v15, v8, Lctrip/android/pay/business/model/payment/model/BillAddressInforModel;->country:Ljava/lang/String;

    if-eqz v15, :cond_94

    goto :goto_58

    :cond_94
    move-object v15, v14

    :goto_58
    if-eqz v5, :cond_95

    .line 305
    invoke-static {}, Lf/a/u/p/x;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    .line 306
    invoke-static {v15, v5, v8}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_95

    goto :goto_59

    :cond_95
    const/4 v5, 0x1

    goto :goto_5a

    :cond_96
    :goto_59
    const/4 v5, 0x0

    :goto_5a
    if-eqz v5, :cond_97

    .line 307
    iget-object v8, v9, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->c:Ljava/util/List;

    const/16 v15, 0x7a

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5b

    .line 308
    :cond_97
    iget-object v8, v9, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->c:Ljava/util/List;

    const/16 v15, 0x7b

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    :goto_5b
    iget-object v8, v9, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->k:Lf/a/u/j/f/a/d/g;

    if-eqz v8, :cond_99

    if-eqz v5, :cond_98

    const/16 v15, 0x8

    goto :goto_5c

    :cond_98
    const/4 v15, 0x0

    :goto_5c
    move-object/from16 v16, v13

    const/4 v13, 0x0

    invoke-virtual {v8, v15, v13}, Lf/a/u/j/f/a/d/g;->a(ILjava/util/Map;)V

    goto :goto_5d

    :cond_99
    move-object/from16 v16, v13

    const/4 v13, 0x0

    .line 310
    :goto_5d
    iget-object v8, v9, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->j:Lf/a/u/j/f/a/d/f;

    if-eqz v8, :cond_9b

    if-eqz v5, :cond_9a

    const/4 v5, 0x0

    goto :goto_5e

    :cond_9a
    const/16 v5, 0x8

    :goto_5e
    invoke-virtual {v8, v5, v13}, Lf/a/u/j/f/a/d/f;->a(ILjava/util/Map;)V

    .line 311
    :cond_9b
    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a8

    if-eqz v3, :cond_9d

    .line 312
    invoke-static {v3}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9c

    goto :goto_5f

    :cond_9c
    const/4 v2, 0x0

    goto :goto_60

    :cond_9d
    :goto_5f
    const/4 v2, 0x1

    :goto_60
    if-nez v2, :cond_a0

    invoke-static {}, Lf/a/u/p/x;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_a0

    .line 313
    iget-object v2, v9, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->k:Lf/a/u/j/f/a/d/g;

    if-eqz v2, :cond_9e

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lf/a/u/j/f/a/d/g;->a(ILjava/util/Map;)V

    .line 314
    :cond_9e
    iget-object v2, v9, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->j:Lf/a/u/j/f/a/d/f;

    if-eqz v2, :cond_9f

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lf/a/u/j/f/a/d/f;->a(ILjava/util/Map;)V

    .line 315
    :cond_9f
    iget-object v2, v9, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->c:Ljava/util/List;

    const/16 v3, 0x7b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_61

    :cond_a0
    if-eqz v1, :cond_a1

    .line 316
    invoke-static {v1}, Lf/a/u/j/a/d/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_62

    :cond_a1
    :goto_61
    const/4 v2, 0x0

    :goto_62
    if-nez v2, :cond_a2

    move-object v2, v1

    .line 317
    :cond_a2
    iget-object v3, v9, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->k:Lf/a/u/j/f/a/d/g;

    if-eqz v3, :cond_a4

    const-string v4, "f0f1619396959bb25baf8fd5b350e455"

    const/4 v5, 0x3

    .line 318
    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_a3

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v2, v8, v13

    invoke-interface {v4, v5, v8, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_63

    :cond_a3
    if-eqz v2, :cond_a4

    .line 319
    iget-object v3, v3, Lf/a/u/j/f/a/d/g;->a:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    if-eqz v3, :cond_a4

    invoke-virtual {v3, v2}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->setDefaultText(Ljava/lang/String;)V

    .line 320
    :cond_a4
    :goto_63
    iget-object v3, v9, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->j:Lf/a/u/j/f/a/d/f;

    if-eqz v3, :cond_a5

    invoke-virtual {v3, v2}, Lf/a/u/j/f/a/d/f;->a(Ljava/lang/String;)V

    .line 321
    :cond_a5
    iget-object v2, v9, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->j:Lf/a/u/j/f/a/d/f;

    if-eqz v2, :cond_a8

    const-string v3, "ffd7aa58356c0a9ffb88d531f69df225"

    const/4 v4, 0x7

    .line 322
    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_a6

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v5, v8

    invoke-interface {v3, v4, v5, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_64

    :cond_a6
    if-eqz v1, :cond_a8

    .line 323
    iget-object v2, v2, Lf/a/u/j/f/a/d/f;->a:Lctrip/android/pay/widget/PayChangeInfoBarLayout;

    if-eqz v2, :cond_a8

    invoke-virtual {v2, v1}, Lctrip/android/pay/widget/PayChangeInfoBarLayout;->setExtraInfo(Ljava/lang/String;)V

    goto :goto_64

    :cond_a7
    move-object/from16 v14, v16

    move-object/from16 v6, v23

    move-object/from16 v16, v13

    .line 324
    :cond_a8
    :goto_64
    iget-boolean v1, v11, Lf/a/u/j/a/b/a;->u:Z

    if-eqz v1, :cond_c7

    const/16 v1, 0x7c

    invoke-virtual {v9, v0, v12, v1}, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->a(Ljava/util/Map;Ljava/util/Map;I)Z

    move-result v1

    if-nez v1, :cond_c7

    .line 325
    iget-object v1, v9, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->f:Lf/a/u/j/f/a/d/d;

    const-string v2, "c4075c60f76a18d9bf5157b6f631374c"

    if-nez v1, :cond_ad

    .line 326
    new-instance v1, Lf/a/u/j/f/a/d/d;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v9, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->b:Ljava/util/Map;

    invoke-direct {v1, v3, v4}, Lf/a/u/j/f/a/d/d;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    iput-object v1, v9, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->f:Lf/a/u/j/f/a/d/d;

    .line 327
    iget-object v1, v9, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->f:Lf/a/u/j/f/a/d/d;

    if-eqz v1, :cond_ad

    const/4 v3, 0x1

    .line 328
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_a9

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v4, v3, v5, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_65

    .line 329
    :cond_a9
    iget-object v3, v1, Lf/a/u/j/f/a/d/d;->e:Landroid/content/Context;

    .line 330
    sget v4, Lf/a/u/f;->pay_billcountry_layout:I

    const/4 v5, 0x0

    .line 331
    invoke-static {v3, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_ac

    check-cast v3, Lctrip/android/pay/widget/PayChangeInfoBarLayout;

    iput-object v3, v1, Lf/a/u/j/f/a/d/d;->a:Lctrip/android/pay/widget/PayChangeInfoBarLayout;

    const/4 v3, 0x2

    .line 332
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_aa

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {v4, v3, v6, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_66

    .line 333
    :cond_aa
    iget-object v3, v1, Lf/a/u/j/f/a/d/d;->a:Lctrip/android/pay/widget/PayChangeInfoBarLayout;

    if-eqz v3, :cond_ab

    new-instance v4, Leb;

    const/16 v6, 0x13d

    invoke-direct {v4, v6, v1}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lctrip/android/pay/widget/PayChangeInfoBarLayout;->setClickViewListener(Landroid/view/View$OnClickListener;)V

    .line 334
    :cond_ab
    iget-object v3, v1, Lf/a/u/j/f/a/d/d;->a:Lctrip/android/pay/widget/PayChangeInfoBarLayout;

    if-eqz v3, :cond_ae

    .line 335
    new-instance v4, Lctrip/android/pay/feature/regular/bankpay/viewholder/BillCountryHolder$initCardIssuingCountry$$inlined$run$lambda$1;

    invoke-direct {v4, v3, v1}, Lctrip/android/pay/feature/regular/bankpay/viewholder/BillCountryHolder$initCardIssuingCountry$$inlined$run$lambda$1;-><init>(Lctrip/android/pay/widget/PayChangeInfoBarLayout;Lf/a/u/j/f/a/d/d;)V

    iput-object v4, v3, Lctrip/android/pay/widget/PayChangeInfoBarLayout;->l:Li/f/a/l;

    goto :goto_66

    .line 336
    :cond_ac
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ad
    :goto_65
    const/4 v5, 0x0

    .line 337
    :cond_ae
    :goto_66
    iget-object v1, v9, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->f:Lf/a/u/j/f/a/d/d;

    if-eqz v1, :cond_af

    invoke-virtual {v1, v14, v14}, Lf/a/u/j/f/a/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :cond_af
    iget-object v1, v9, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->f:Lf/a/u/j/f/a/d/d;

    if-eqz v1, :cond_b0

    invoke-virtual {v1}, Lf/a/u/j/f/a/d/d;->a()Lctrip/android/pay/widget/PayChangeInfoBarLayout;

    move-result-object v1

    if-eqz v1, :cond_b0

    const/16 v3, 0x7c

    .line 339
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    :cond_b0
    iget-object v1, v9, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->f:Lf/a/u/j/f/a/d/d;

    if-eqz v1, :cond_b2

    invoke-virtual/range {p1 .. p1}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;->getSelectCardModel()Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    move-result-object v3

    const/4 v4, 0x6

    .line 341
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_b1

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v3, v8, v13

    invoke-interface {v6, v4, v8, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_67

    .line 342
    :cond_b1
    iput-object v3, v1, Lf/a/u/j/f/a/d/d;->b:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    .line 343
    :cond_b2
    :goto_67
    iget-object v1, v9, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->f:Lf/a/u/j/f/a/d/d;

    if-eqz v1, :cond_b4

    iget-object v3, v9, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->k:Lf/a/u/j/f/a/d/g;

    const/16 v4, 0x8

    .line 344
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_b3

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v3, v8, v13

    invoke-interface {v6, v4, v8, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_68

    .line 345
    :cond_b3
    iput-object v3, v1, Lf/a/u/j/f/a/d/d;->d:Lf/a/u/j/f/a/d/g;

    .line 346
    :cond_b4
    :goto_68
    iget-object v1, v9, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->f:Lf/a/u/j/f/a/d/d;

    if-eqz v1, :cond_b6

    iget-object v3, v9, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->j:Lf/a/u/j/f/a/d/f;

    const/4 v4, 0x7

    .line 347
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_b5

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v6, v8

    invoke-interface {v2, v4, v6, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_69

    .line 348
    :cond_b5
    iput-object v3, v1, Lf/a/u/j/f/a/d/d;->c:Lf/a/u/j/f/a/d/f;

    .line 349
    :cond_b6
    :goto_69
    invoke-virtual/range {p1 .. p1}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;->getSelectCardModel()Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    move-result-object v1

    if-eqz v1, :cond_b7

    iget-object v1, v1, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->billAddressInforModel:Lctrip/android/pay/business/model/payment/model/BillAddressInforModel;

    if-eqz v1, :cond_b7

    iget-object v1, v1, Lctrip/android/pay/business/model/payment/model/BillAddressInforModel;->country:Ljava/lang/String;

    goto :goto_6a

    :cond_b7
    move-object v1, v5

    :goto_6a
    if-eqz v1, :cond_b9

    invoke-static {v1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b8

    goto :goto_6b

    :cond_b8
    const/4 v1, 0x0

    goto :goto_6c

    :cond_b9
    :goto_6b
    const/4 v1, 0x1

    :goto_6c
    if-nez v1, :cond_bc

    .line 350
    iget-object v1, v9, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->f:Lf/a/u/j/f/a/d/d;

    if-eqz v1, :cond_c6

    .line 351
    invoke-virtual/range {p1 .. p1}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;->getSelectCardModel()Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    move-result-object v2

    if-eqz v2, :cond_ba

    iget-object v2, v2, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->billAddressInforModel:Lctrip/android/pay/business/model/payment/model/BillAddressInforModel;

    if-eqz v2, :cond_ba

    iget-object v2, v2, Lctrip/android/pay/business/model/payment/model/BillAddressInforModel;->country:Ljava/lang/String;

    goto :goto_6d

    :cond_ba
    move-object v2, v5

    .line 352
    :goto_6d
    invoke-virtual/range {p1 .. p1}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;->getSelectCardModel()Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    move-result-object v3

    if-eqz v3, :cond_bb

    iget-object v3, v3, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->billAddressInforModel:Lctrip/android/pay/business/model/payment/model/BillAddressInforModel;

    if-eqz v3, :cond_bb

    iget-object v3, v3, Lctrip/android/pay/business/model/payment/model/BillAddressInforModel;->countryCode:Ljava/lang/String;

    goto :goto_6e

    :cond_bb
    move-object v3, v5

    .line 353
    :goto_6e
    invoke-virtual {v1, v2, v3}, Lf/a/u/j/f/a/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_75

    :cond_bc
    if-eqz v7, :cond_bd

    .line 354
    invoke-virtual/range {p2 .. p2}, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_6f

    :cond_bd
    move-object v1, v5

    :goto_6f
    if-eqz v1, :cond_bf

    invoke-static {v1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_be

    goto :goto_70

    :cond_be
    const/4 v1, 0x0

    goto :goto_71

    :cond_bf
    :goto_70
    const/4 v1, 0x1

    :goto_71
    if-nez v1, :cond_c2

    .line 355
    iget-object v1, v9, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->f:Lf/a/u/j/f/a/d/d;

    if-eqz v1, :cond_c6

    if-eqz v7, :cond_c0

    .line 356
    invoke-virtual/range {p2 .. p2}, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;->getCountry()Ljava/lang/String;

    move-result-object v2

    goto :goto_72

    :cond_c0
    move-object v2, v5

    :goto_72
    if-eqz v7, :cond_c1

    invoke-virtual/range {p2 .. p2}, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_73

    :cond_c1
    move-object v3, v5

    .line 357
    :goto_73
    invoke-virtual {v1, v2, v3}, Lf/a/u/j/f/a/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_75

    .line 358
    :cond_c2
    iget-object v1, v9, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->f:Lf/a/u/j/f/a/d/d;

    if-eqz v1, :cond_c6

    .line 359
    invoke-virtual/range {p1 .. p1}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;->getSelectCardModel()Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    move-result-object v2

    if-eqz v2, :cond_c3

    iget-boolean v2, v2, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->isEbanx:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_c4

    .line 360
    invoke-static {}, Lf/a/u/p/x;->a()Ljava/lang/String;

    move-result-object v2

    .line 361
    invoke-static {v2}, Le/h/e/h/i/e/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_74

    :cond_c3
    const/4 v3, 0x1

    :cond_c4
    move-object v15, v14

    .line 362
    :goto_74
    invoke-virtual/range {p1 .. p1}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;->getSelectCardModel()Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    move-result-object v2

    if-eqz v2, :cond_c5

    iget-boolean v2, v2, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->isEbanx:Z

    if-ne v2, v3, :cond_c5

    invoke-static {}, Lf/a/u/p/x;->a()Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    .line 363
    :cond_c5
    invoke-virtual {v1, v15, v14}, Lf/a/u/j/f/a/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c6
    :goto_75
    move-object v1, v5

    goto :goto_76

    :cond_c7
    const/4 v1, 0x0

    .line 364
    :goto_76
    iget-boolean v2, v11, Lf/a/u/j/a/b/a;->v:Z

    if-eqz v2, :cond_d1

    const/16 v2, 0x7d

    invoke-virtual {v9, v0, v12, v2}, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->a(Ljava/util/Map;Ljava/util/Map;I)Z

    move-result v2

    if-nez v2, :cond_d1

    .line 365
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v9, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->q:Ljava/util/List;

    if-eqz v3, :cond_ca

    .line 366
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;

    .line 367
    iget-object v5, v5, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;->key:Ljava/lang/String;

    const-string v6, "ZipCode"

    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c8

    goto :goto_77

    :cond_c9
    move-object v4, v1

    .line 368
    :goto_77
    move-object v3, v4

    check-cast v3, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;

    goto :goto_78

    :cond_ca
    move-object v3, v1

    .line 369
    :goto_78
    new-instance v4, Lf/a/u/j/f/a/d/j;

    invoke-direct {v4, v2, v3}, Lf/a/u/j/f/a/d/j;-><init>(Landroid/content/Context;Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;)V

    const-string v2, "51dca03296bf617e1fe3d46bcf3641af"

    const/4 v3, 0x1

    .line 370
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_cb

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {v5, v3, v6, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_79

    .line 371
    :cond_cb
    new-instance v3, Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    iget-object v5, v4, Lf/a/u/j/f/a/d/j;->b:Landroid/content/Context;

    invoke-direct {v3, v5}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;-><init>(Landroid/content/Context;)V

    iput-object v3, v4, Lf/a/u/j/f/a/d/j;->a:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    .line 372
    iget-object v3, v4, Lf/a/u/j/f/a/d/j;->a:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    if-eqz v3, :cond_cc

    .line 373
    invoke-virtual {v3}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->getBuilder()Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v3

    sget-object v5, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v6, Lf/a/u/h;->key_payment_bankinfo_zipcode:I

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v8}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->b(Ljava/lang/String;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v3

    .line 374
    invoke-virtual {v3}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->a()Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v3

    new-instance v5, Lctrip/android/pay/feature/regular/bankpay/viewholder/BillZipCodeHolder$initView$$inlined$run$lambda$1;

    invoke-direct {v5, v4}, Lctrip/android/pay/feature/regular/bankpay/viewholder/BillZipCodeHolder$initView$$inlined$run$lambda$1;-><init>(Lf/a/u/j/f/a/d/j;)V

    invoke-virtual {v3, v5}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->a(Li/f/a/l;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v3

    .line 375
    iget-object v5, v4, Lf/a/u/j/f/a/d/j;->c:Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;

    invoke-virtual {v3, v5}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->a(Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    :cond_cc
    :goto_79
    const/4 v3, 0x2

    .line 376
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_cd

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {v5, v3, v6, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    goto :goto_7a

    .line 377
    :cond_cd
    iget-object v3, v4, Lf/a/u/j/f/a/d/j;->a:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    :goto_7a
    if-eqz v3, :cond_ce

    const/16 v5, 0x7d

    .line 378
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    :cond_ce
    invoke-virtual/range {p1 .. p1}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;->getSelectCardModel()Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    move-result-object v3

    if-eqz v3, :cond_cf

    iget-object v3, v3, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->billAddressInforModel:Lctrip/android/pay/business/model/payment/model/BillAddressInforModel;

    if-eqz v3, :cond_cf

    iget-object v3, v3, Lctrip/android/pay/business/model/payment/model/BillAddressInforModel;->postNo:Ljava/lang/String;

    goto :goto_7b

    :cond_cf
    move-object v3, v1

    :goto_7b
    const/4 v5, 0x3

    .line 380
    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_d0

    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v6, v8

    invoke-interface {v2, v5, v6, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7c

    :cond_d0
    if-eqz v3, :cond_d1

    .line 381
    iget-object v2, v4, Lf/a/u/j/f/a/d/j;->a:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    if-eqz v2, :cond_d1

    invoke-virtual {v2, v3}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->setDefaultText(Ljava/lang/String;)V

    .line 382
    :cond_d1
    :goto_7c
    invoke-virtual {v9, v0}, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->a(Ljava/util/Map;)V

    goto :goto_7d

    :cond_d2
    move-object/from16 v16, v13

    const/4 v1, 0x0

    .line 383
    :goto_7d
    iget-object v2, v9, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->b:Ljava/util/Map;

    move-object/from16 v3, v16

    invoke-static {v3, v0}, Li/a/j;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Li/a/j;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 384
    iget-boolean v0, v11, Lf/a/u/j/a/b/a;->w:Z

    if-eqz v0, :cond_d3

    .line 385
    invoke-virtual/range {p0 .. p1}, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->a(Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;)V

    goto :goto_7e

    .line 386
    :cond_d3
    iget-object v0, v9, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->l:Lf/a/u/j/a/e/a/a;

    if-eqz v0, :cond_d4

    invoke-virtual {v0}, Lf/a/u/j/a/e/a/a;->c()V

    :cond_d4
    :goto_7e
    if-nez p3, :cond_d7

    .line 387
    new-instance v0, Lf/a/u/j/f/a/d/C;

    .line 388
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    invoke-virtual/range {p1 .. p1}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;->getSelectCardModel()Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    move-result-object v3

    if-eqz v3, :cond_d5

    iget-boolean v3, v3, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->defaultSaveCard:Z

    goto :goto_7f

    :cond_d5
    const/4 v3, 0x0

    .line 390
    :goto_7f
    invoke-virtual/range {p1 .. p1}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;->getOperateEnum()Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;

    move-result-object v4

    .line 391
    invoke-virtual/range {p1 .. p1}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;->getSelectCardModel()Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    move-result-object v5

    if-eqz v5, :cond_d6

    iget-boolean v5, v5, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->needSaveCardView:Z

    goto :goto_80

    :cond_d6
    const/4 v5, 0x0

    .line 392
    :goto_80
    invoke-direct {v0, v2, v3, v4, v5}, Lf/a/u/j/f/a/d/C;-><init>(Landroid/content/Context;ZLctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;Z)V

    iput-object v0, v9, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->o:Lf/a/u/j/f/a/d/C;

    .line 393
    :cond_d7
    iget-object v0, v9, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->o:Lf/a/u/j/f/a/d/C;

    if-eqz v0, :cond_d8

    invoke-direct/range {p0 .. p0}, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->getDefaultLayoutParam()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Lf/a/u/j/f/a/d/C;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V

    .line 394
    :cond_d8
    iget-object v0, v9, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->e:Lf/a/u/j/f/a/d/m;

    if-eqz v0, :cond_d9

    invoke-virtual {v0}, Lf/a/u/j/f/a/d/m;->a()Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    move-result-object v0

    goto :goto_81

    :cond_d9
    move-object v0, v1

    :goto_81
    if-eqz v0, :cond_db

    .line 395
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 396
    iget v2, v9, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->g:I

    const/high16 v3, 0x41000000    # 8.0f

    .line 397
    invoke-static {v3}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v3

    .line 398
    iget v4, v9, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->g:I

    const/high16 v5, 0x41000000    # 8.0f

    .line 399
    invoke-static {v5}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v5

    .line 400
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 401
    iget-object v2, v9, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->e:Lf/a/u/j/f/a/d/m;

    if-eqz v2, :cond_da

    invoke-virtual {v2}, Lf/a/u/j/f/a/d/m;->a()Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    move-result-object v1

    :cond_da
    invoke-virtual {v9, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 402
    :cond_db
    iget-object v0, v9, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->c:Ljava/util/List;

    .line 403
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_82
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_dc

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 404
    iget-object v2, v9, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_82

    .line 405
    :cond_dc
    iget-object v0, v9, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 406
    invoke-direct/range {p0 .. p0}, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->getViewHelper()Lf/a/u/j/f/a/e/a/f;

    move-result-object v0

    iget-object v1, v9, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lf/a/u/j/f/a/e/a/f;->a(Ljava/util/Map;)V

    if-nez p4, :cond_dd

    .line 407
    invoke-direct/range {p0 .. p0}, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->getViewHelper()Lf/a/u/j/f/a/e/a/f;

    move-result-object v0

    iget-object v1, v9, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lf/a/u/j/f/a/e/a/f;->b(Ljava/util/Map;)V

    .line 408
    :cond_dd
    iget-object v0, v9, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->b:Ljava/util/Map;

    invoke-static {v7, v0}, Lf/a/m/a;->a(Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;Ljava/util/Map;)V

    :cond_de
    return-void
.end method

.method public final a(Ljava/lang/Integer;Lctrip/android/pay/widget/inputview/PayEditBarInputView;)V
    .locals 5

    const-string v0, "5335ae39564511eafc4175f5f5db9ae5"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x6e

    const/16 v1, 0x6d

    if-nez p1, :cond_1

    goto :goto_0

    .line 409
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_3

    if-eqz p2, :cond_2

    .line 410
    iget-object p1, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    :cond_2
    iget-object p1, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :goto_0
    if-nez p1, :cond_4

    goto :goto_1

    .line 412
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_6

    if-eqz p2, :cond_5

    .line 413
    iget-object p1, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    :cond_5
    iget-object p1, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    :cond_6
    :goto_1
    invoke-direct {p0}, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->getViewHelper()Lf/a/u/j/f/a/e/a/f;

    move-result-object p1

    iget-object p2, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->b:Ljava/util/Map;

    invoke-virtual {p1, p2}, Lf/a/u/j/f/a/e/a/f;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lf/a/u/q/c/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "5335ae39564511eafc4175f5f5db9ae5"

    const/16 v1, 0x10

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

    .line 551
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 552
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 553
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    .line 554
    invoke-direct {p0}, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->getDefaultLayoutParam()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 555
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public final a(Ljava/util/Map;Ljava/util/Map;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lf/a/u/q/c/b;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lf/a/u/q/c/b;",
            ">;I)Z"
        }
    .end annotation

    const-string v0, "5335ae39564511eafc4175f5f5db9ae5"

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 426
    :cond_0
    invoke-virtual {p0, p2, p3}, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->a(Ljava/util/Map;I)Lf/a/u/q/c/b;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 427
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_1
    return v4
.end method

.method public final b()V
    .locals 3

    const-string v0, "5335ae39564511eafc4175f5f5db9ae5"

    const/16 v1, 0x2f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->b:Ljava/util/Map;

    const/16 v1, 0x6f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->getPayEditText()Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 3

    const-string v0, "5335ae39564511eafc4175f5f5db9ae5"

    const/16 v1, 0x26

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->b:Ljava/util/Map;

    const/16 v1, 0x74

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/u/q/c/b;

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lf/a/u/q/c/b;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_1
    instance-of v2, v0, Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;

    if-eqz v2, :cond_2

    .line 5
    check-cast v0, Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;

    invoke-virtual {v0, v1}, Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 3

    const-string v0, "5335ae39564511eafc4175f5f5db9ae5"

    const/16 v1, 0x27

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->b:Ljava/util/Map;

    const/16 v1, 0x74

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/u/q/c/b;

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lf/a/u/q/c/b;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Lf/a/u/q/c/b;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 4
    :cond_2
    instance-of v2, v0, Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;

    if-eqz v2, :cond_3

    .line 5
    check-cast v0, Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;

    invoke-virtual {v0, v1}, Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final e()Lctrip/android/pay/widget/inputview/PayEditBarInputView;
    .locals 8

    const-string v0, "5335ae39564511eafc4175f5f5db9ae5"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->q:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;

    .line 3
    iget-object v4, v4, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;->key:Ljava/lang/String;

    const-string v5, "Birthday_KR"

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 4
    :goto_0
    move-object v0, v2

    check-cast v0, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 5
    :goto_1
    new-instance v2, Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {v2, v4, v1}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-virtual {v2}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->getBuilder()Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v4

    new-instance v5, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView$initBirthday$1;

    invoke-direct {v5, v2, v0}, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView$initBirthday$1;-><init>(Lctrip/android/pay/widget/inputview/PayEditBarInputView;Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;)V

    invoke-virtual {v4, v5}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->a(Li/f/a/l;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v4

    .line 8
    sget-object v5, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v6, Lf/a/u/h;->key_payment_bankinfo_birthday_title:I

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->b(Ljava/lang/String;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v4

    .line 9
    sget-object v5, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v6, Lf/a/u/h;->key_payment_bankinfo_birthday_hint:I

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->a(Ljava/lang/String;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v4

    const/4 v5, 0x4

    .line 10
    invoke-virtual {v4, v5}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->a(I)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v4

    sget-object v5, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView$initBirthday$2;->INSTANCE:Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView$initBirthday$2;

    invoke-virtual {v4, v5}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->b(Li/f/a/l;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v4

    if-eqz v0, :cond_4

    .line 11
    iget v5, v0, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;->maxLength:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v1

    :goto_2
    if-eqz v5, :cond_5

    iget v5, v0, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;->maxLength:I

    if-nez v5, :cond_6

    :cond_5
    const/16 v5, 0xa

    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->a(Ljava/lang/Integer;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v4

    if-eqz v0, :cond_7

    .line 12
    iget-object v1, v0, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;->instantRule:Ljava/lang/String;

    :cond_7
    invoke-virtual {v4, v1}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->c(Ljava/lang/String;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    .line 13
    invoke-virtual {v2}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->getPayEditText()Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    move-result-object v0

    sget-object v1, Lf/a/u/j/f/a/e/n;->a:Lf/a/u/j/f/a/e/m;

    invoke-virtual {v1}, Lf/a/u/j/f/a/e/m;->a()Lf/a/u/j/f/a/e/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 14
    invoke-virtual {v2}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->getPayEditText()Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    sget-object v4, Lf/a/u/q/h/a/c;->a:Lf/a/u/q/h/a/b;

    invoke-virtual {v4}, Lf/a/u/q/h/a/b;->a()Landroid/text/InputFilter;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Lf/a/u/p/h/k;->a(Landroid/widget/EditText;[Landroid/text/InputFilter;)V

    return-object v2
.end method

.method public final f()Lctrip/android/pay/widget/inputview/PayEditBarInputView;
    .locals 8

    const-string v0, "5335ae39564511eafc4175f5f5db9ae5"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->q:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;

    .line 3
    iget-object v4, v4, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;->key:Ljava/lang/String;

    const-string v5, "BusinessNO_KR"

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 4
    :goto_0
    move-object v0, v2

    check-cast v0, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 5
    :goto_1
    new-instance v2, Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {v2, v4, v1}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-virtual {v2}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->getBuilder()Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v4

    new-instance v5, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView$initBussiness$1;

    invoke-direct {v5, v0, v2}, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView$initBussiness$1;-><init>(Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;Lctrip/android/pay/widget/inputview/PayEditBarInputView;)V

    invoke-virtual {v4, v5}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->a(Li/f/a/l;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v4

    .line 8
    sget-object v5, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v6, Lf/a/u/h;->key_payment_bankinfo_business_number_title:I

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->b(Ljava/lang/String;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v4

    if-eqz v0, :cond_4

    .line 9
    iget v5, v0, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;->maxLength:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v1

    :goto_2
    if-eqz v5, :cond_5

    iget v5, v0, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;->maxLength:I

    if-nez v5, :cond_6

    :cond_5
    const/16 v5, 0xa

    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->a(Ljava/lang/Integer;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v4

    const/4 v5, 0x2

    .line 10
    invoke-virtual {v4, v5}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->a(I)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->d(Z)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    move-result-object v3

    if-eqz v0, :cond_7

    .line 11
    iget-object v1, v0, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;->instantRule:Ljava/lang/String;

    :cond_7
    invoke-virtual {v3, v1}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->c(Ljava/lang/String;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    return-object v2
.end method

.method public final getBillCountryHolder()Lf/a/u/j/f/a/d/d;
    .locals 3

    const-string v0, "5335ae39564511eafc4175f5f5db9ae5"

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

    check-cast v0, Lf/a/u/j/f/a/d/d;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->f:Lf/a/u/j/f/a/d/d;

    return-object v0
.end method

.method public final getCheckPointCallback()Lf/a/u/l/e;
    .locals 3

    const-string v0, "5335ae39564511eafc4175f5f5db9ae5"

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

    check-cast v0, Lf/a/u/l/e;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->m:Lf/a/u/l/e;

    return-object v0
.end method

.method public final getFirstErrorView()Lf/a/u/q/c/b;
    .locals 3

    const-string v0, "5335ae39564511eafc4175f5f5db9ae5"

    const/16 v1, 0x2a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/u/q/c/b;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->h:Lf/a/u/q/c/b;

    return-object v0
.end method

.method public final getInputViewModel()Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;
    .locals 5

    const-string v0, "5335ae39564511eafc4175f5f5db9ae5"

    const/16 v1, 0x25

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;

    invoke-direct {v0}, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;-><init>()V

    .line 2
    iget-object v1, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->i:Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;->getSelectCardModel()Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;->setSelectCreditCard(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;)V

    .line 3
    iget-object v1, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->i:Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;->getOperateEnum()Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;->setOperateEnum(Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;)V

    .line 4
    iget-object v1, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->b:Ljava/util/Map;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/a/u/q/c/b;

    invoke-interface {v4}, Lf/a/u/q/c/b;->getInputInfo()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v3, v4}, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->a(Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;ILjava/lang/String;)Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/u/q/c/b;

    .line 8
    instance-of v3, v2, Lf/a/u/j/f/a/e/d;

    if-eqz v3, :cond_3

    .line 9
    check-cast v2, Lf/a/u/j/f/a/e/d;

    invoke-interface {v2}, Lf/a/u/j/f/a/e/d;->getRefernceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;->setReferenceId(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_4
    iget-object v1, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->i:Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;->getStillNeedToPay()Lctrip/business/handle/PriceType;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-wide v1, v1, Lctrip/business/handle/PriceType;->priceValue:J

    goto :goto_2

    :cond_5
    const-wide/16 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1, v2}, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;->setStillNeedToPay(J)V

    return-object v0
.end method

.method public final getLoadingInterface()Lf/a/u/j/b/b;
    .locals 3

    const-string v0, "5335ae39564511eafc4175f5f5db9ae5"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/u/j/b/b;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->r:Lf/a/u/j/b/b;

    return-object v0
.end method

.method public final getMAllItemCompleteCallback()Lf/a/i/a/d;
    .locals 3

    const-string v0, "5335ae39564511eafc4175f5f5db9ae5"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/i/a/d;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->n:Lf/a/i/a/d;

    return-object v0
.end method

.method public final getOperateListener()Lf/a/u/j/f/a/e/c;
    .locals 3

    const-string v0, "5335ae39564511eafc4175f5f5db9ae5"

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

    check-cast v0, Lf/a/u/j/f/a/e/c;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->d:Lf/a/u/j/f/a/e/c;

    return-object v0
.end method

.method public final getPayCursorHelper()Lf/a/u/b/a/b;
    .locals 3

    const-string v0, "5335ae39564511eafc4175f5f5db9ae5"

    const/16 v1, 0x2d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/u/b/a/b;

    return-object v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->getCursorHelper()Lf/a/u/b/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final setBillCountryHolder(Lf/a/u/j/f/a/d/d;)V
    .locals 4

    const-string v0, "5335ae39564511eafc4175f5f5db9ae5"

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
    iput-object p1, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->f:Lf/a/u/j/f/a/d/d;

    return-void
.end method

.method public final setCheckPointCallback(Lf/a/u/l/e;)V
    .locals 4

    const-string v0, "5335ae39564511eafc4175f5f5db9ae5"

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
    iput-object p1, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->m:Lf/a/u/l/e;

    return-void
.end method

.method public final setCheckRules(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "5335ae39564511eafc4175f5f5db9ae5"

    const/16 v1, 0xe

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
    iput-object p1, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->q:Ljava/util/List;

    return-void
.end method

.method public final setLoadingInterface(Lf/a/u/j/b/b;)V
    .locals 4

    const-string v0, "5335ae39564511eafc4175f5f5db9ae5"

    const/16 v1, 0xa

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
    iput-object p1, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->r:Lf/a/u/j/b/b;

    return-void
.end method

.method public final setMAllItemCompleteCallback(Lf/a/i/a/d;)V
    .locals 4

    const-string v0, "5335ae39564511eafc4175f5f5db9ae5"

    const/16 v1, 0x8

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
    iput-object p1, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->n:Lf/a/i/a/d;

    return-void
.end method

.method public final setOperateListener(Lf/a/u/j/f/a/e/c;)V
    .locals 4

    const-string v0, "5335ae39564511eafc4175f5f5db9ae5"

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
    iput-object p1, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->d:Lf/a/u/j/f/a/e/c;

    return-void
.end method

.method public final setPayCheckPointCallback(Lf/a/u/l/e;)V
    .locals 4

    const-string v0, "5335ae39564511eafc4175f5f5db9ae5"

    const/16 v1, 0x2b

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
    iput-object p1, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->m:Lf/a/u/l/e;

    return-void
.end method

.method public final setSidesMargin(I)V
    .locals 5

    const-string v0, "5335ae39564511eafc4175f5f5db9ae5"

    const/16 v1, 0xd

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

    .line 1
    :cond_0
    iput p1, p0, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->g:I

    return-void
.end method
