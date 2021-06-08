.class public abstract Lf/a/u/j/f/e/g/h;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Li/i/v;


# instance fields
.field public b:Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

.field public final c:Li/b;

.field public final d:Li/b;

.field public final e:Li/b;

.field public final f:Li/b;

.field public final g:Li/b;

.field public final h:Li/b;

.field public final i:Li/b;

.field public final j:Li/b;

.field public final k:Li/b;

.field public l:Lctrip/android/pay/feature/regular/host/model/PayWayModel;

.field public final m:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;",
            ">;"
        }
    .end annotation
.end field

.field public o:Li/f/a/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/f/a/q<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lctrip/android/pay/feature/regular/host/model/PayWayModel;",
            "-",
            "Lf/a/u/j/f/e/g/h;",
            "Li/q;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/Object;

.field public q:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Ljava/util/List<",
            "Lctrip/android/pay/feature/regular/host/model/PayWayChargeInfoModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public r:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x9

    new-array v0, v0, [Li/i/v;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lf/a/u/j/f/e/g/h;

    invoke-static {v2}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v2

    const-string v3, "logoView"

    const-string v4, "getLogoView()Landroid/widget/ImageView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v2, v1}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lf/a/u/j/f/e/g/h;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "titleView"

    const-string v5, "getTitleView()Lctrip/android/pay/widget/payi18n/PayI18nTextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 4
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lf/a/u/j/f/e/g/h;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "selectView"

    const-string v5, "getSelectView()Lctrip/android/pay/widget/PayRadioButton;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 6
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lf/a/u/j/f/e/g/h;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "bottomLineView"

    const-string v5, "getBottomLineView()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 8
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lf/a/u/j/f/e/g/h;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "switchView"

    const-string v5, "getSwitchView()Lctrip/android/pay/widget/payi18n/PayI18nTextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 10
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lf/a/u/j/f/e/g/h;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "stubView"

    const-string v5, "getStubView()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 12
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lf/a/u/j/f/e/g/h;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "chargeView"

    const-string v5, "getChargeView()Lctrip/android/pay/feature/regular/host/widget/PayChargeFeeView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 14
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lf/a/u/j/f/e/g/h;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "noticeRootView"

    const-string v5, "getNoticeRootView()Landroid/widget/LinearLayout;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 16
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lf/a/u/j/f/e/g/h;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "maskView"

    const-string v5, "getMaskView()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    .line 18
    sput-object v0, Lf/a/u/j/f/e/g/h;->a:[Li/i/v;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Lctrip/android/pay/feature/regular/host/widget/PayWayView$logoView$2;

    invoke-direct {p1, p0}, Lctrip/android/pay/feature/regular/host/widget/PayWayView$logoView$2;-><init>(Lf/a/u/j/f/e/g/h;)V

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Lf/a/u/j/f/e/g/h;->c:Li/b;

    .line 3
    new-instance p1, Lctrip/android/pay/feature/regular/host/widget/PayWayView$titleView$2;

    invoke-direct {p1, p0}, Lctrip/android/pay/feature/regular/host/widget/PayWayView$titleView$2;-><init>(Lf/a/u/j/f/e/g/h;)V

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Lf/a/u/j/f/e/g/h;->d:Li/b;

    .line 4
    new-instance p1, Lctrip/android/pay/feature/regular/host/widget/PayWayView$selectView$2;

    invoke-direct {p1, p0}, Lctrip/android/pay/feature/regular/host/widget/PayWayView$selectView$2;-><init>(Lf/a/u/j/f/e/g/h;)V

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Lf/a/u/j/f/e/g/h;->e:Li/b;

    .line 5
    new-instance p1, Lctrip/android/pay/feature/regular/host/widget/PayWayView$bottomLineView$2;

    invoke-direct {p1, p0}, Lctrip/android/pay/feature/regular/host/widget/PayWayView$bottomLineView$2;-><init>(Lf/a/u/j/f/e/g/h;)V

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Lf/a/u/j/f/e/g/h;->f:Li/b;

    .line 6
    new-instance p1, Lctrip/android/pay/feature/regular/host/widget/PayWayView$switchView$2;

    invoke-direct {p1, p0}, Lctrip/android/pay/feature/regular/host/widget/PayWayView$switchView$2;-><init>(Lf/a/u/j/f/e/g/h;)V

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Lf/a/u/j/f/e/g/h;->g:Li/b;

    .line 7
    new-instance p1, Lctrip/android/pay/feature/regular/host/widget/PayWayView$stubView$2;

    invoke-direct {p1, p0}, Lctrip/android/pay/feature/regular/host/widget/PayWayView$stubView$2;-><init>(Lf/a/u/j/f/e/g/h;)V

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Lf/a/u/j/f/e/g/h;->h:Li/b;

    .line 8
    new-instance p1, Lctrip/android/pay/feature/regular/host/widget/PayWayView$chargeView$2;

    invoke-direct {p1, p0}, Lctrip/android/pay/feature/regular/host/widget/PayWayView$chargeView$2;-><init>(Lf/a/u/j/f/e/g/h;)V

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Lf/a/u/j/f/e/g/h;->i:Li/b;

    .line 9
    new-instance p1, Lctrip/android/pay/feature/regular/host/widget/PayWayView$noticeRootView$2;

    invoke-direct {p1, p0}, Lctrip/android/pay/feature/regular/host/widget/PayWayView$noticeRootView$2;-><init>(Lf/a/u/j/f/e/g/h;)V

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Lf/a/u/j/f/e/g/h;->j:Li/b;

    .line 10
    new-instance p1, Lctrip/android/pay/feature/regular/host/widget/PayWayView$maskView$2;

    invoke-direct {p1, p0}, Lctrip/android/pay/feature/regular/host/widget/PayWayView$maskView$2;-><init>(Lf/a/u/j/f/e/g/h;)V

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Lf/a/u/j/f/e/g/h;->k:Li/b;

    .line 11
    new-instance p1, Lb/p/t;

    invoke-direct {p1}, Lb/p/t;-><init>()V

    iput-object p1, p0, Lf/a/u/j/f/e/g/h;->m:Lb/p/t;

    .line 12
    new-instance p1, Lb/p/t;

    invoke-direct {p1}, Lb/p/t;-><init>()V

    iput-object p1, p0, Lf/a/u/j/f/e/g/h;->q:Lb/p/t;

    .line 13
    new-instance p1, Lb/p/t;

    invoke-direct {p1}, Lb/p/t;-><init>()V

    iput-object p1, p0, Lf/a/u/j/f/e/g/h;->r:Lb/p/t;

    const/16 p1, 0x19

    const-string p2, "15ccfc24a6323d592123f6041f98ad5b"

    .line 14
    invoke-static {p2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-static {p2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    invoke-interface {p2, p1, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lf/a/u/c;->dimen_16dp:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lf/a/u/c;->dimen_17dp:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lf/a/u/f;->pay_way_view:I

    invoke-static {v1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    invoke-virtual {p0, p1, p3, p1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 19
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, p3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-virtual {p0}, Lf/a/u/j/f/e/g/h;->getSelectView()Lctrip/android/pay/widget/PayRadioButton;

    move-result-object p1

    new-instance p3, LJa;

    const/16 v1, 0x12

    invoke-direct {p3, v1, p0}, LJa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Lctrip/android/pay/widget/PayRadioButton;->a(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 22
    invoke-virtual {p0}, Lf/a/u/j/f/e/g/h;->getMaskView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p3, LZ;->r:LZ;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const/16 p1, 0x1e

    .line 23
    invoke-static {p2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-static {p2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    invoke-interface {p2, p1, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p0}, Lf/a/u/j/f/e/g/h;->getLifecycle()Lb/p/l;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 25
    iget-object p2, p0, Lf/a/u/j/f/e/g/h;->m:Lb/p/t;

    new-instance p3, Ll;

    const/16 v0, 0x29

    invoke-direct {p3, v0, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1, p3}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 26
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lf/a/u/j/f/e/g/h;->b()V

    :goto_1
    return-void
.end method

.method public static final synthetic a(Lf/a/u/j/f/e/g/h;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/a/u/j/f/e/g/h;->c()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lf/a/u/m/a/a;Ljava/lang/String;)V
    .locals 4

    const-string v0, "15ccfc24a6323d592123f6041f98ad5b"

    const/16 v1, 0x1d

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

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lf/a/u/j/f/e/g/h;->getLifecycle()Lb/p/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v1, p0, Lf/a/u/j/f/e/g/h;->q:Lb/p/t;

    new-instance v2, Lf/a/u/j/f/e/g/f;

    invoke-direct {v2, p0, p1, p2}, Lf/a/u/j/f/e/g/f;-><init>(Lf/a/u/j/f/e/g/h;Lf/a/u/m/a/a;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    :cond_1
    return-void
.end method

.method public final a(Li/f/a/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/f/a/l<",
            "-",
            "Lctrip/android/pay/business/model/payment/model/NoticeInfoModel;",
            "Li/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "15ccfc24a6323d592123f6041f98ad5b"

    const/16 v1, 0x1a

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

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 2
    iget-object v1, p0, Lf/a/u/j/f/e/g/h;->l:Lctrip/android/pay/feature/regular/host/model/PayWayModel;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getNoticeList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/pay/business/model/payment/model/NoticeInfoModel;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 5
    sget v5, Lf/a/u/f;->pay_notice_iconfont:I

    invoke-virtual {p0}, Lf/a/u/j/f/e/g/h;->getNoticeRootView()Landroid/widget/LinearLayout;

    move-result-object v6

    .line 6
    invoke-virtual {v4, v5, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lctrip/android/pay/widget/payi18n/PayIconFontView;

    if-nez v5, :cond_2

    move-object v4, v0

    :cond_2
    check-cast v4, Lctrip/android/pay/widget/payi18n/PayIconFontView;

    if-eqz v4, :cond_3

    .line 7
    iget-object v5, v2, Lctrip/android/pay/business/model/payment/model/NoticeInfoModel;->noticeTitle:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz v4, :cond_4

    .line 8
    new-instance v5, Lf/a/u/j/f/e/g/g;

    invoke-direct {v5, v2, p0, p1}, Lf/a/u/j/f/e/g/g;-><init>(Lctrip/android/pay/business/model/payment/model/NoticeInfoModel;Lf/a/u/j/f/e/g/h;Li/f/a/l;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_4
    invoke-virtual {p0}, Lf/a/u/j/f/e/g/h;->getNoticeRootView()Landroid/widget/LinearLayout;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    const-string p1, "click"

    .line 10
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract a(ZLctrip/android/pay/feature/regular/host/model/PayWayModel;)V
.end method

.method public final b()V
    .locals 4

    const-string v0, "15ccfc24a6323d592123f6041f98ad5b"

    const/16 v1, 0x1c

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
    invoke-virtual {p0}, Lf/a/u/j/f/e/g/h;->getLifecycle()Lb/p/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lf/a/u/j/f/e/g/h;->r:Lb/p/t;

    new-instance v2, Lia;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Lia;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    :cond_1
    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 3

    const-string v0, "15ccfc24a6323d592123f6041f98ad5b"

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lf/a/u/j/f/e/g/h;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget v1, Lf/a/u/e;->pay_way_stub:I

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.pay_way_stub)"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewStub;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 5
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lb/p/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/p/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "15ccfc24a6323d592123f6041f98ad5b"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/p/t;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/e/g/h;->m:Lb/p/t;

    return-object v0
.end method

.method public abstract e()Ljava/lang/Integer;
.end method

.method public final f()V
    .locals 3

    const-string v0, "15ccfc24a6323d592123f6041f98ad5b"

    const/16 v1, 0x22

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
    invoke-virtual {p0}, Lf/a/u/j/f/e/g/h;->getLogoView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2
    invoke-virtual {p0}, Lf/a/u/j/f/e/g/h;->getLogoView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public final getBottomLineView()Landroid/view/View;
    .locals 3

    const-string v0, "15ccfc24a6323d592123f6041f98ad5b"

    const/4 v1, 0x6

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
    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/e/g/h;->f:Li/b;

    sget-object v1, Lf/a/u/j/f/e/g/h;->a:[Li/i/v;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getChargeInfos()Lb/p/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/p/t<",
            "Ljava/util/List<",
            "Lctrip/android/pay/feature/regular/host/model/PayWayChargeInfoModel;",
            ">;>;"
        }
    .end annotation

    const-string v0, "15ccfc24a6323d592123f6041f98ad5b"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/p/t;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/e/g/h;->q:Lb/p/t;

    return-object v0
.end method

.method public final getChargeView()Lctrip/android/pay/feature/regular/host/widget/PayChargeFeeView;
    .locals 3

    const-string v0, "15ccfc24a6323d592123f6041f98ad5b"

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

    :goto_0
    check-cast v0, Lctrip/android/pay/feature/regular/host/widget/PayChargeFeeView;

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/e/g/h;->i:Li/b;

    sget-object v1, Lf/a/u/j/f/e/g/h;->a:[Li/i/v;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getCheckedListener()Li/f/a/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/f/a/q<",
            "Ljava/lang/Boolean;",
            "Lctrip/android/pay/feature/regular/host/model/PayWayModel;",
            "Lf/a/u/j/f/e/g/h;",
            "Li/q;",
            ">;"
        }
    .end annotation

    const-string v0, "15ccfc24a6323d592123f6041f98ad5b"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/f/a/q;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/e/g/h;->o:Li/f/a/q;

    return-object v0
.end method

.method public final getCurrentDiscount()Lb/p/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/p/t<",
            "Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;",
            ">;"
        }
    .end annotation

    const-string v0, "15ccfc24a6323d592123f6041f98ad5b"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/p/t;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/e/g/h;->r:Lb/p/t;

    return-object v0
.end method

.method public getInfoModel()Ljava/lang/Object;
    .locals 3

    const-string v0, "15ccfc24a6323d592123f6041f98ad5b"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/e/g/h;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public final getLifecycle()Lb/p/l;
    .locals 3

    const-string v0, "15ccfc24a6323d592123f6041f98ad5b"

    const/16 v1, 0x21

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/p/l;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lb/p/l;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lb/p/l;

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {}, Le/h/e/G/b;->d()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lb/p/l;

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    check-cast v0, Lb/p/l;

    :goto_0
    return-object v0
.end method

.method public final getLogoView()Landroid/widget/ImageView;
    .locals 4

    const-string v0, "15ccfc24a6323d592123f6041f98ad5b"

    const/4 v1, 0x3

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
    check-cast v0, Landroid/widget/ImageView;

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/e/g/h;->c:Li/b;

    sget-object v1, Lf/a/u/j/f/e/g/h;->a:[Li/i/v;

    aget-object v1, v1, v3

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getMaskView()Landroid/view/View;
    .locals 3

    const-string v0, "15ccfc24a6323d592123f6041f98ad5b"

    const/16 v1, 0xb

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
    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/e/g/h;->k:Li/b;

    sget-object v1, Lf/a/u/j/f/e/g/h;->a:[Li/i/v;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getNoticeRootView()Landroid/widget/LinearLayout;
    .locals 3

    const-string v0, "15ccfc24a6323d592123f6041f98ad5b"

    const/16 v1, 0xa

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
    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/e/g/h;->j:Li/b;

    sget-object v1, Lf/a/u/j/f/e/g/h;->a:[Li/i/v;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getOutsideDiscount()Lb/p/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/p/t<",
            "Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;",
            ">;"
        }
    .end annotation

    const-string v0, "15ccfc24a6323d592123f6041f98ad5b"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/p/t;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/e/g/h;->n:Lb/p/t;

    return-object v0
.end method

.method public final getPayWayModel()Lctrip/android/pay/feature/regular/host/model/PayWayModel;
    .locals 3

    const-string v0, "15ccfc24a6323d592123f6041f98ad5b"

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

    check-cast v0, Lctrip/android/pay/feature/regular/host/model/PayWayModel;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/e/g/h;->l:Lctrip/android/pay/feature/regular/host/model/PayWayModel;

    return-object v0
.end method

.method public final getSelectDiscount()Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;
    .locals 3

    const-string v0, "15ccfc24a6323d592123f6041f98ad5b"

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

    check-cast v0, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/e/g/h;->b:Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    return-object v0
.end method

.method public final getSelectView()Lctrip/android/pay/widget/PayRadioButton;
    .locals 3

    const-string v0, "15ccfc24a6323d592123f6041f98ad5b"

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

    :goto_0
    check-cast v0, Lctrip/android/pay/widget/PayRadioButton;

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/e/g/h;->e:Li/b;

    sget-object v1, Lf/a/u/j/f/e/g/h;->a:[Li/i/v;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getStubView()Landroid/view/View;
    .locals 3

    const-string v0, "15ccfc24a6323d592123f6041f98ad5b"

    const/16 v1, 0x8

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
    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/e/g/h;->h:Li/b;

    sget-object v1, Lf/a/u/j/f/e/g/h;->a:[Li/i/v;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getSwitchView()Lctrip/android/pay/widget/payi18n/PayI18nTextView;
    .locals 3

    const-string v0, "15ccfc24a6323d592123f6041f98ad5b"

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

    :goto_0
    check-cast v0, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/e/g/h;->g:Li/b;

    sget-object v1, Lf/a/u/j/f/e/g/h;->a:[Li/i/v;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getTitleView()Lctrip/android/pay/widget/payi18n/PayI18nTextView;
    .locals 3

    const-string v0, "15ccfc24a6323d592123f6041f98ad5b"

    const/4 v1, 0x4

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
    check-cast v0, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/e/g/h;->d:Li/b;

    sget-object v1, Lf/a/u/j/f/e/g/h;->a:[Li/i/v;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final setChargeInfos(Lb/p/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/p/t<",
            "Ljava/util/List<",
            "Lctrip/android/pay/feature/regular/host/model/PayWayChargeInfoModel;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "15ccfc24a6323d592123f6041f98ad5b"

    const/16 v1, 0x16

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Lf/a/u/j/f/e/g/h;->q:Lb/p/t;

    return-void

    :cond_1
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setCheckId(Ljava/lang/Integer;)V
    .locals 4

    const-string v0, "15ccfc24a6323d592123f6041f98ad5b"

    const/16 v1, 0x20

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lf/a/u/j/f/e/g/h;->getSelectView()Lctrip/android/pay/widget/PayRadioButton;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setId(I)V

    :cond_1
    return-void
.end method

.method public final setCheckedListener(Li/f/a/q;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/f/a/q<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lctrip/android/pay/feature/regular/host/model/PayWayModel;",
            "-",
            "Lf/a/u/j/f/e/g/h;",
            "Li/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "15ccfc24a6323d592123f6041f98ad5b"

    const/16 v1, 0x12

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
    iput-object p1, p0, Lf/a/u/j/f/e/g/h;->o:Li/f/a/q;

    return-void
.end method

.method public final setCurrentDiscount(Lb/p/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/p/t<",
            "Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "15ccfc24a6323d592123f6041f98ad5b"

    const/16 v1, 0x18

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Lf/a/u/j/f/e/g/h;->r:Lb/p/t;

    return-void

    :cond_1
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setInfoModel(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "15ccfc24a6323d592123f6041f98ad5b"

    const/16 v1, 0x14

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
    iput-object p1, p0, Lf/a/u/j/f/e/g/h;->p:Ljava/lang/Object;

    return-void
.end method

.method public final setOutsideDiscount(Lb/p/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/p/t<",
            "Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "15ccfc24a6323d592123f6041f98ad5b"

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

    .line 1
    :cond_0
    iput-object p1, p0, Lf/a/u/j/f/e/g/h;->n:Lb/p/t;

    return-void
.end method

.method public final setPayWayModel(Lctrip/android/pay/feature/regular/host/model/PayWayModel;)V
    .locals 11

    const/16 v0, 0xd

    const-string v1, "15ccfc24a6323d592123f6041f98ad5b"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p0}, Lf/a/u/j/f/e/g/h;->getTitleView()Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    move-result-object v2

    invoke-virtual {p1}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getPayWayObj()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lf/a/u/j/f/e/g/h;->getTitleView()Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextDirection(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lf/a/u/j/f/e/g/h;->getTitleView()Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getLogoRes()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getLogoRes()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_4

    .line 6
    :goto_1
    invoke-virtual {p0}, Lf/a/u/j/f/e/g/h;->getLogoView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p1}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getLogoRes()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_3
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 7
    :cond_4
    invoke-virtual {p1}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getLogoUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_7

    .line 8
    sget-object v2, Lf/a/u/p/h/e;->b:Lf/a/u/p/h/c;

    invoke-virtual {v2}, Lf/a/u/p/h/c;->a()Lf/a/u/p/h/e;

    move-result-object v2

    invoke-virtual {p0}, Lf/a/u/j/f/e/g/h;->getLogoView()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {p1}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getLogoUrl()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    invoke-static {v2, v5, v6, v4, v7}, Lf/a/u/p/h/e;->a(Lf/a/u/p/h/e;Landroid/widget/ImageView;Ljava/lang/String;ZI)V

    .line 9
    :cond_7
    :goto_4
    invoke-virtual {p1}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getLogoNeedApater()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 10
    invoke-virtual {p0}, Lf/a/u/j/f/e/g/h;->f()V

    .line 11
    :cond_8
    invoke-virtual {p1}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->isSwitch()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 12
    invoke-virtual {p0}, Lf/a/u/j/f/e/g/h;->getMaskView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_9
    invoke-virtual {p0}, Lf/a/u/j/f/e/g/h;->getSwitchView()Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    :cond_a
    invoke-virtual {p0}, Lf/a/u/j/f/e/g/h;->getSwitchView()Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    move-result-object v2

    if-eqz v2, :cond_b

    sget-object v5, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v6, Lf/a/u/h;->key_payment_system_under_maintaince:I

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v6}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    const/16 v2, 0x1b

    .line 15
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    if-eqz p1, :cond_d

    .line 16
    invoke-virtual {p1}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getPayWayObj()Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_d
    move-object v1, v0

    .line 17
    :goto_5
    instance-of v2, v1, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    if-eqz v2, :cond_f

    .line 18
    iget-object v2, p0, Lf/a/u/j/f/e/g/h;->q:Lb/p/t;

    check-cast v1, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    iget-object v5, v1, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->chargeInfo:Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;

    if-nez v5, :cond_e

    goto :goto_6

    :cond_e
    new-array v0, v3, [Lctrip/android/pay/feature/regular/host/model/PayWayChargeInfoModel;

    .line 19
    new-instance v3, Lctrip/android/pay/feature/regular/host/model/PayWayChargeInfoModel;

    .line 20
    sget-object v5, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v6, Lf/a/u/h;->key_payment_conveniencefee_amount:I

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 21
    iget-object v7, v1, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->chargeInfo:Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v3

    .line 22
    invoke-direct/range {v5 .. v10}, Lctrip/android/pay/feature/regular/host/model/PayWayChargeInfoModel;-><init>(Ljava/lang/String;Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;ZILi/f/b/m;)V

    aput-object v3, v0, v4

    .line 23
    invoke-static {v0}, Li/a/j;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_6
    invoke-virtual {v2, v0}, Lb/p/t;->b(Ljava/lang/Object;)V

    goto :goto_7

    .line 24
    :cond_f
    iget-object v1, p0, Lf/a/u/j/f/e/g/h;->q:Lb/p/t;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getChargeInfos()Ljava/util/List;

    move-result-object v0

    :cond_10
    invoke-virtual {v1, v0}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 25
    :goto_7
    iput-object p1, p0, Lf/a/u/j/f/e/g/h;->l:Lctrip/android/pay/feature/regular/host/model/PayWayModel;

    return-void
.end method

.method public final setSelectDiscount(Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V
    .locals 4

    const-string v0, "15ccfc24a6323d592123f6041f98ad5b"

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
    iput-object p1, p0, Lf/a/u/j/f/e/g/h;->b:Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    return-void
.end method
