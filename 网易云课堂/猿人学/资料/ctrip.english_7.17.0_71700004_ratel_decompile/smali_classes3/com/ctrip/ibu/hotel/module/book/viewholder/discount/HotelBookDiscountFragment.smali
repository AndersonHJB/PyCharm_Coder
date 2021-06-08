.class public final Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment$a;
    }
.end annotation


# static fields
.field public static final synthetic a:[Li/i/v;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Li/b;

.field public d:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment$a;

.field public final e:Li/b;

.field public final f:Li/b;

.field public final g:Li/b;

.field public final h:Li/b;

.field public final i:Li/b;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/CheckBox;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/MemberBenefitSelectView;

.field public l:Le/h/e/l/g/a/i/a/g;

.field public m:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [Li/i/v;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;

    invoke-static {v2}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v2, v1}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "point2cashTipLayer"

    const-string v5, "getPoint2cashTipLayer()Lcom/ctrip/ibu/hotel/widget/floatinglayer/HotelFloatingLayer;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 4
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "points2cashInfoView"

    const-string v5, "getPoints2cashInfoView()Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/Point2CashInfoView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 6
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "memberBenefitTipLayer"

    const-string v5, "getMemberBenefitTipLayer()Lcom/ctrip/ibu/hotel/widget/floatinglayer/HotelFloatingLayer;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 8
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "memberBenefitInfoView"

    const-string v5, "getMemberBenefitInfoView()Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/MemberBenefitTipView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 10
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "selectBenefitsPopWindow"

    const-string v5, "getSelectBenefitsPopWindow()Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/SelectBenefitsPopWindow;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    .line 12
    sput-object v0, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->a:[Li/i/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    const-class v0, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HotelBookDiscountFragment::class.java.simpleName"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment$viewModel$2;-><init>(Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;)V

    invoke-static {v0}, Le/h/e/k/d/c/h;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->c:Li/b;

    .line 4
    new-instance v0, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment$point2cashTipLayer$2;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment$point2cashTipLayer$2;-><init>(Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;)V

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->e:Li/b;

    .line 5
    new-instance v0, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment$points2cashInfoView$2;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment$points2cashInfoView$2;-><init>(Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;)V

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->f:Li/b;

    .line 6
    new-instance v0, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment$memberBenefitTipLayer$2;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment$memberBenefitTipLayer$2;-><init>(Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;)V

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->g:Li/b;

    .line 7
    new-instance v0, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment$memberBenefitInfoView$2;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment$memberBenefitInfoView$2;-><init>(Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;)V

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->h:Li/b;

    .line 8
    new-instance v0, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment$selectBenefitsPopWindow$2;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment$selectBenefitsPopWindow$2;-><init>(Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;)V

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i:Li/b;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->j:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;)Le/h/e/l/g/a/i/a/a/l;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->Xa()Le/h/e/l/g/a/i/a/a/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->a(Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->a(Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;)Le/h/e/l/o/g/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->Ya()Le/h/e/l/o/g/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;)Le/h/e/l/g/a/i/a/r;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->ab()Le/h/e/l/g/a/i/a/r;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;)Le/h/e/l/g/a/i/a/q;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->eb()Le/h/e/l/g/a/i/a/q;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->fb()Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->gb()Z

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->hb()Z

    move-result p0

    return p0
.end method

.method public static final synthetic h(Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->ib()Z

    move-result p0

    return p0
.end method

.method public static final synthetic i(Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->jb()V

    return-void
.end method


# virtual methods
.method public Ua()V
    .locals 3

    const-string v0, "3b8e0d0625b1b708899b78ed40e76724"

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->m:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-void
.end method

.method public final Va()Landroid/graphics/drawable/StateListDrawable;
    .locals 18

    const-string v0, "3b8e0d0625b1b708899b78ed40e76724"

    const/16 v1, 0x2d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    move-object/from16 v4, p0

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    return-object v0

    :cond_0
    move-object/from16 v4, p0

    .line 1
    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 3
    sget v1, Le/h/e/l/z;->ibu_htl_ic_radio_mark_ad:I

    invoke-static {v1}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/h/e/l/s;->hotel_price_color:I

    invoke-static {v1, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v8

    .line 5
    sget-object v1, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const-string v2, "ContextHolder.sContext"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-static {v1, v11}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v9, v1

    const-string v10, "ibu_htl_iconfont"

    move-object v5, v0

    .line 6
    invoke-direct/range {v5 .. v10}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;-><init>(Landroid/content/Context;Ljava/lang/String;IFLjava/lang/String;)V

    .line 7
    new-instance v1, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 9
    sget v5, Le/h/e/l/z;->ibu_htl_ic_radio_ad:I

    invoke-static {v5}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object v14

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Le/h/e/l/s;->hotel_gray_4:I

    invoke-static {v5, v6}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v15

    .line 11
    sget-object v5, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-static {v5, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v11}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    const-string v17, "ibu_htl_iconfont"

    move-object v12, v1

    move/from16 v16, v2

    .line 12
    invoke-direct/range {v12 .. v17}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;-><init>(Landroid/content/Context;Ljava/lang/String;IFLjava/lang/String;)V

    .line 13
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v5, 0x1

    .line 14
    new-array v5, v5, [I

    const v6, 0x10100a0

    aput v6, v5, v3

    invoke-virtual {v2, v5, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 15
    new-array v0, v3, [I

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v2
.end method

.method public final Wa()Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment$a;
    .locals 3

    const-string v0, "3b8e0d0625b1b708899b78ed40e76724"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment$a;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->d:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment$a;

    return-object v0
.end method

.method public final Xa()Le/h/e/l/g/a/i/a/a/l;
    .locals 3

    const-string v0, "3b8e0d0625b1b708899b78ed40e76724"

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
    check-cast v0, Le/h/e/l/g/a/i/a/a/l;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->h:Li/b;

    sget-object v1, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->a:[Li/i/v;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final Ya()Le/h/e/l/o/g/e;
    .locals 3

    const-string v0, "3b8e0d0625b1b708899b78ed40e76724"

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
    check-cast v0, Le/h/e/l/o/g/e;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->g:Li/b;

    sget-object v1, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->a:[Li/i/v;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final Za()Ljava/lang/String;
    .locals 3

    const-string v0, "3b8e0d0625b1b708899b78ed40e76724"

    const/16 v1, 0x2e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    sget v0, Le/h/e/l/v;->tv_points2cash:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final _a()Le/h/e/l/o/g/e;
    .locals 3

    const-string v0, "3b8e0d0625b1b708899b78ed40e76724"

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
    check-cast v0, Le/h/e/l/o/g/e;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->e:Li/b;

    sget-object v1, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->a:[Li/i/v;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(ILcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V
    .locals 5

    const-string v0, "3b8e0d0625b1b708899b78ed40e76724"

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 49
    sget-object v0, Le/h/e/l/k/f/j;->b:Le/h/e/l/k/f/d;

    invoke-virtual {v0}, Le/h/e/l/k/f/d;->c()Le/h/e/l/k/f/j;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v3}, Le/h/e/l/k/f/j;->a(I)Le/h/e/l/k/f/j;

    move-result-object v0

    const-string v1, "ibu_htl_fillorderpage_benefit_show"

    .line 51
    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    const-string v1, "benefit_show"

    .line 52
    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->b(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    .line 53
    new-instance v1, Lgb;

    invoke-direct {v1, v3, p1, p0, p2}, Lgb;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    return-void

    :cond_1
    const-string p1, "roomRateInfo"

    .line 55
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 5

    const-string v0, "3b8e0d0625b1b708899b78ed40e76724"

    const/16 v1, 0x2b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "Key_Hotel_Book_Airline_Points_plus_account"

    .line 41
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_2

    const-string v2, "key_hotel_book_airline_points_plus_quick_to_login"

    .line 42
    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 43
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->eb()Le/h/e/l/g/a/i/a/q;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/g/a/i/a/q;->s()V

    .line 44
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->d:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment$a;

    if-eqz p1, :cond_3

    check-cast p1, Le/h/e/l/g/a/d/g;

    invoke-virtual {p1}, Le/h/e/l/g/a/d/g;->a()V

    :cond_3
    if-eqz v1, :cond_5

    .line 45
    invoke-static {v1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_2
    if-nez v3, :cond_6

    .line 46
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->eb()Le/h/e/l/g/a/i/a/q;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/g/a/i/a/q;->t()Lb/p/t;

    move-result-object p1

    invoke-virtual {p1, v1}, Lb/p/t;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 47
    :cond_6
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->eb()Le/h/e/l/g/a/i/a/q;

    move-result-object p1

    invoke-virtual {p1, v0}, Le/h/e/l/g/a/i/a/q;->b(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->eb()Le/h/e/l/g/a/i/a/q;

    move-result-object p1

    invoke-virtual {p1, v0}, Le/h/e/l/g/a/i/a/q;->d(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final a(Landroid/widget/CheckBox;)V
    .locals 5

    const-string v0, "3b8e0d0625b1b708899b78ed40e76724"

    const/16 v1, 0x21

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

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->j:Ljava/util/List;

    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 39
    invoke-static {v1, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_1

    .line 40
    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 4

    const-string v0, "3b8e0d0625b1b708899b78ed40e76724"

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

    .line 33
    :cond_0
    sget v0, Le/h/e/l/v;->rb_pointplus:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 34
    sget v0, Le/h/e/l/v;->rb_promocode:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 35
    sget v0, Le/h/e/l/v;->rb_points2cash:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 36
    sget v0, Le/h/e/l/v;->rb_member_benefit:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse$CheckPointsInfo;Z)V
    .locals 10

    const-string v0, "3b8e0d0625b1b708899b78ed40e76724"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 24
    :cond_0
    sget v0, Le/h/e/l/v;->tv_points2cash:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v1, "tv_points2cash"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    sget-object v0, Le/h/e/l/g/a/i/a/n;->a:Le/h/e/l/g/a/i/a/m;

    .line 26
    invoke-virtual {v0, p1, p2, v3}, Le/h/e/l/g/a/i/a/m;->a(Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse$CheckPointsInfo;ZZ)Ljava/lang/String;

    move-result-object v7

    .line 27
    sget v0, Le/h/e/l/v;->tv_points2cash:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v0, v7}, Le/h/e/j/d/a/a/s;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 28
    sget v0, Le/h/e/l/v;->tv_points2cash:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    new-instance v1, Lj;

    const/4 v5, 0x0

    move-object v4, v1

    move-object v6, p0

    move-object v8, p1

    move v9, p2

    invoke-direct/range {v4 .. v9}, Lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 29
    sget p2, Le/h/e/l/v;->points2cashContent:I

    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v0, "points2cashContent"

    invoke-static {p2, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le/h/e/l/g/a/i/a/n;->a:Le/h/e/l/g/a/i/a/m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "context!!"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Le/h/e/l/g/a/i/a/m;->a(Landroid/content/Context;Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse$CheckPointsInfo;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse;)V
    .locals 7

    const-string v0, "3b8e0d0625b1b708899b78ed40e76724"

    const/16 v1, 0x12

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

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->eb()Le/h/e/l/g/a/i/a/q;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 6
    invoke-virtual {v0}, Le/h/e/l/g/a/i/a/q;->L()Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v0}, Le/h/e/l/g/a/i/a/q;->L()Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->eb()Le/h/e/l/g/a/i/a/q;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/l/g/a/i/a/q;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse;->getPointsInfo(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse$CheckPointsInfo;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, v3}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->a(Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse$CheckPointsInfo;Z)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->eb()Le/h/e/l/g/a/i/a/q;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/a/i/a/q;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse;->getPointsInfo(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse$CheckPointsInfo;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, v4}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->a(Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse$CheckPointsInfo;Z)V

    .line 12
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->d:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment$a;

    if-eqz v0, :cond_9

    check-cast v0, Le/h/e/l/g/a/d/g;

    const-string v2, "bff14ba8aa751a6112c8480203af7fd3"

    const/4 v5, 0x6

    .line 13
    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v5, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 14
    :cond_4
    iget-object v2, v0, Le/h/e/l/g/a/d/g;->a:Le/h/e/l/g/a/d/o;

    .line 15
    iput-object p1, v2, Le/h/e/l/g/a/d/o;->N:Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse;

    .line 16
    invoke-virtual {v2}, Le/h/e/l/g/a/d/o;->O()V

    .line 17
    iget-object v0, v0, Le/h/e/l/g/a/d/g;->a:Le/h/e/l/g/a/d/o;

    .line 18
    iget-object v0, v0, Le/h/e/l/g/a/d/o;->t:Ljava/lang/String;

    const-string v2, "c28683f9864c60561ba9ab68597d3932"

    const/4 v5, 0x7

    .line 19
    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v3

    aput-object v0, v6, v4

    invoke-interface {v2, v5, v6, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_8

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const-string v0, ""

    .line 20
    :goto_1
    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse;->getPointsInfo(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse$CheckPointsInfo;

    move-result-object p1

    if-nez p1, :cond_7

    .line 21
    sget-object p1, Le/h/e/l/g/s/l;->a:Le/h/e/l/g/s/l;

    const-string v0, "checkPointsInfo_null"

    invoke-static {v0, p1}, Le/h/e/l/g/s/B;->d(Ljava/lang/String;Le/h/e/l/k/q;)V

    goto :goto_2

    .line 22
    :cond_7
    new-instance v0, Le/h/e/l/k/g;

    invoke-direct {v0, p1}, Le/h/e/l/k/g;-><init>(Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse$CheckPointsInfo;)V

    const-string p1, "use_point2cash"

    invoke-static {p1, v0}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;Le/h/e/l/k/p;)V

    goto :goto_2

    .line 23
    :cond_8
    sget-object p1, Le/h/e/l/g/s/t;->a:Le/h/e/l/g/s/t;

    const-string v0, "clear_point2cash"

    invoke-static {v0, p1}, Le/h/e/l/g/s/B;->d(Ljava/lang/String;Le/h/e/l/k/q;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment$a;)V
    .locals 4

    const-string v0, "3b8e0d0625b1b708899b78ed40e76724"

    const/4 v1, 0x3

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

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->d:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment$a;

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;)V
    .locals 4

    const-string v0, "3b8e0d0625b1b708899b78ed40e76724"

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

    :cond_0
    if-eqz p1, :cond_2

    .line 30
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;->isInuse()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 31
    :cond_1
    sget v0, Le/h/e/l/v;->tv_promocode:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    sget-object v1, Le/h/e/l/g/a/i/a/n;->a:Le/h/e/l/g/a/i/a/m;

    invoke-virtual {v1, p1}, Le/h/e/l/g/a/i/a/m;->a(Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le/h/e/j/d/a/a/s;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    sget p1, Le/h/e/l/v;->tv_promocode:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v0, "tv_promocode"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final ab()Le/h/e/l/g/a/i/a/r;
    .locals 3

    const-string v0, "3b8e0d0625b1b708899b78ed40e76724"

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
    check-cast v0, Le/h/e/l/g/a/i/a/r;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->f:Li/b;

    sget-object v1, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->a:[Li/i/v;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final bb()Ljava/lang/String;
    .locals 3

    const-string v0, "3b8e0d0625b1b708899b78ed40e76724"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->eb()Le/h/e/l/g/a/i/a/q;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/a/i/a/q;->J()I

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->eb()Le/h/e/l/g/a/i/a/q;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/a/i/a/q;->J()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const-string v0, "pointsplus"

    return-object v0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->eb()Le/h/e/l/g/a/i/a/q;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/a/i/a/q;->J()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    const-string v0, "promotioncode"

    return-object v0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->eb()Le/h/e/l/g/a/i/a/q;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/a/i/a/q;->J()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    const-string v0, "tripcoins"

    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->eb()Le/h/e/l/g/a/i/a/q;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/a/i/a/q;->J()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_5

    const-string v0, "tripcoinrewards"

    return-object v0

    :cond_5
    return-object v1
.end method

.method public final cb()Le/h/e/l/g/a/i/a/a/q;
    .locals 3

    const-string v0, "3b8e0d0625b1b708899b78ed40e76724"

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
    check-cast v0, Le/h/e/l/g/a/i/a/a/q;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i:Li/b;

    sget-object v1, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->a:[Li/i/v;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final db()Ljava/lang/String;
    .locals 5

    const/16 v0, 0x1e

    const-string v1, "3b8e0d0625b1b708899b78ed40e76724"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->hb()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "promotioncode"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/16 v2, 0x1b

    .line 3
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->eb()Le/h/e/l/g/a/i/a/q;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/l/g/a/i/a/q;->T()Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_3

    const-string v1, "tripcoins"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->gb()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "pointsplus"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_4
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->fb()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "tripcoinrewards"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v1, "["

    .line 8
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Le/h/e/l/k/f/c;->a:Le/h/e/l/k/f/b;

    invoke-virtual {v2, v0}, Le/h/e/l/k/f/b;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final eb()Le/h/e/l/g/a/i/a/q;
    .locals 4

    const-string v0, "3b8e0d0625b1b708899b78ed40e76724"

    const/4 v1, 0x1

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
    check-cast v0, Le/h/e/l/g/a/i/a/q;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->c:Li/b;

    sget-object v1, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->a:[Li/i/v;

    aget-object v1, v1, v3

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final fb()Z
    .locals 3

    const-string v0, "3b8e0d0625b1b708899b78ed40e76724"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->eb()Le/h/e/l/g/a/i/a/q;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/a/i/a/q;->S()Z

    move-result v0

    return v0
.end method

.method public final gb()Z
    .locals 3

    const-string v0, "3b8e0d0625b1b708899b78ed40e76724"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->eb()Le/h/e/l/g/a/i/a/q;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/a/i/a/q;->U()Z

    move-result v0

    return v0
.end method

.method public final hb()Z
    .locals 3

    const-string v0, "3b8e0d0625b1b708899b78ed40e76724"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->eb()Le/h/e/l/g/a/i/a/q;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/a/i/a/q;->V()Z

    move-result v0

    return v0
.end method

.method public i(I)Landroid/view/View;
    .locals 5

    const-string v0, "3b8e0d0625b1b708899b78ed40e76724"

    const/16 v1, 0x31

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

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->m:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->m:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->m:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->m:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public final ib()Z
    .locals 4

    const-string v0, "3b8e0d0625b1b708899b78ed40e76724"

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->eb()Le/h/e/l/g/a/i/a/q;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/a/i/a/q;->A()Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getTripCoinsOfOrder()Lcom/ctrip/ibu/hotel/business/model/TripCoin;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->eb()Le/h/e/l/g/a/i/a/q;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/a/i/a/q;->A()Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getTripCoinsOfExtroRefund()Lcom/ctrip/ibu/hotel/business/model/TripCoin;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    return v3
.end method

.method public final jb()V
    .locals 23

    move-object/from16 v1, p0

    const/16 v0, 0xd

    const-string v2, "3b8e0d0625b1b708899b78ed40e76724"

    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v2, v0, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->eb()Le/h/e/l/g/a/i/a/q;

    move-result-object v3

    const/16 v0, 0x10

    .line 2
    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const-string v6, "rb_member_benefit"

    const-string v7, "rb_points2cash"

    const-string v8, "rb_promocode"

    const-string v9, "rb_pointplus"

    const/4 v10, 0x0

    const/16 v11, 0x8

    if-eqz v5, :cond_1

    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v10, v4, [Ljava/lang/Object;

    invoke-interface {v5, v0, v10, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v1, v10}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->a(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->eb()Le/h/e/l/g/a/i/a/q;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/a/i/a/q;->p()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->eb()Le/h/e/l/g/a/i/a/q;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/a/i/a/q;->r()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->eb()Le/h/e/l/g/a/i/a/q;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/a/i/a/q;->p()V

    .line 7
    sget v0, Le/h/e/l/v;->rb_pointplus:I

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-static {v0, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 8
    sget v0, Le/h/e/l/v;->rb_promocode:I

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-static {v0, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 9
    sget v0, Le/h/e/l/v;->rb_points2cash:I

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-static {v0, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 10
    sget v0, Le/h/e/l/v;->rb_member_benefit:I

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-static {v0, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 11
    sget v0, Le/h/e/l/v;->content_member_benefit:I

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v5, "content_member_benefit"

    invoke-static {v0, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    :goto_0
    invoke-virtual {v1, v1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->a(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 13
    invoke-virtual {v3}, Le/h/e/l/g/a/i/a/q;->U()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    invoke-virtual {v3}, Le/h/e/l/g/a/i/a/q;->V()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Le/h/e/l/g/a/i/a/q;->S()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Le/h/e/l/g/a/i/a/q;->T()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Le/h/e/l/g/a/i/a/q;->R()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 14
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_4

    if-eqz v0, :cond_3

    const/16 v12, 0x8

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-nez v0, :cond_4b

    .line 15
    sget v0, Le/h/e/l/v;->tv_pointplus:I

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 16
    sget v10, Le/h/e/l/z;->key_hotel_book_coupon_item_points_plus_tips:I

    new-array v12, v5, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v3}, Le/h/e/l/g/a/i/a/q;->A()Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    move-result-object v13

    const-string v14, ""

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getAirlineCoupon()Lcom/ctrip/ibu/hotel/business/response/AirlineCoupon;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Lcom/ctrip/ibu/hotel/business/response/AirlineCoupon;->getLoyaltyName()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_5

    goto :goto_3

    :cond_5
    move-object v13, v14

    :goto_3
    aput-object v13, v12, v4

    .line 18
    invoke-static {v10, v12}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 19
    invoke-static {v0, v10}, Le/h/e/l/g/s/B;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 20
    sget-object v0, Le/h/e/l/g/a/i/a/n;->a:Le/h/e/l/g/a/i/a/m;

    .line 21
    sget v10, Le/h/e/l/v;->tv_discount_title:I

    invoke-virtual {v1, v10}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v12, "tv_discount_title"

    invoke-static {v10, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v3}, Le/h/e/l/g/a/i/a/q;->v()Le/h/e/l/g/a/i/a/k;

    move-result-object v12

    .line 23
    invoke-virtual {v3}, Le/h/e/l/g/a/i/a/q;->R()Z

    move-result v13

    .line 24
    invoke-virtual {v0, v10, v12, v13}, Le/h/e/l/g/a/i/a/m;->a(Landroid/widget/TextView;Le/h/e/l/g/a/i/a/k;Z)V

    .line 25
    sget v0, Le/h/e/l/v;->container_pointplus:I

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v10, "container_pointplus"

    invoke-static {v0, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Le/h/e/l/g/a/i/a/q;->U()Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_4

    :cond_6
    const/16 v10, 0x8

    :goto_4
    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 26
    sget v0, Le/h/e/l/v;->container_promocode:I

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v10, "container_promocode"

    invoke-static {v0, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Le/h/e/l/g/a/i/a/q;->V()Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_5

    :cond_7
    const/16 v10, 0x8

    :goto_5
    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 27
    sget v0, Le/h/e/l/v;->container_points2cash:I

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v10, "container_points2cash"

    invoke-static {v0, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 28
    sget v0, Le/h/e/l/v;->points2cashContainer:I

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v12, "points2cashContainer"

    invoke-static {v0, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 29
    invoke-virtual {v3}, Le/h/e/l/g/a/i/a/q;->T()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 30
    invoke-virtual {v3}, Le/h/e/l/g/a/i/a/q;->A()Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/check/JHotelAvailResponse;->getTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lcom/ctrip/ibu/hotel/business/model/SearchTagType;

    invoke-virtual {v13}, Lcom/ctrip/ibu/hotel/business/model/SearchTagType;->getTagDataType()Ljava/lang/String;

    move-result-object v13

    const-string v15, "COINS_TO_PAYMENT"

    invoke-static {v13, v15}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_6

    :cond_9
    const/4 v11, 0x0

    :goto_6
    check-cast v11, Lcom/ctrip/ibu/hotel/business/model/SearchTagType;

    goto :goto_7

    :cond_a
    const/4 v11, 0x0

    :goto_7
    if-eqz v11, :cond_b

    .line 31
    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/business/model/SearchTagType;->getTagDataValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    :goto_8
    const-string v11, "T"

    invoke-static {v0, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 32
    sget v0, Le/h/e/l/v;->points2cashContainer:I

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_9

    .line 33
    :cond_c
    sget v0, Le/h/e/l/v;->container_points2cash:I

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v0, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 34
    :cond_d
    :goto_9
    sget v0, Le/h/e/l/v;->container_member_benefit:I

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v10, "container_member_benefit"

    invoke-static {v0, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Le/h/e/l/g/a/i/a/q;->S()Z

    move-result v10

    if-eqz v10, :cond_e

    const/4 v10, 0x0

    goto :goto_a

    :cond_e
    const/16 v10, 0x8

    :goto_a
    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 35
    invoke-virtual {v3}, Le/h/e/l/g/a/i/a/q;->S()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v3}, Le/h/e/l/g/a/i/a/q;->U()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v3}, Le/h/e/l/g/a/i/a/q;->V()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v3}, Le/h/e/l/g/a/i/a/q;->T()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_b

    :cond_f
    const/4 v0, 0x0

    :goto_b
    const/16 v10, 0xf

    .line 36
    invoke-static {v2, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_10

    invoke-static {v2, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v13, Ljava/lang/Byte;

    invoke-direct {v13, v0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v13, v5, v4

    invoke-interface {v11, v10, v5, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_14

    .line 37
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->eb()Le/h/e/l/g/a/i/a/q;

    move-result-object v4

    .line 38
    invoke-virtual {v4}, Le/h/e/l/g/a/i/a/q;->D()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_c

    :cond_11
    const/4 v10, 0x0

    .line 39
    :goto_c
    invoke-virtual {v4}, Le/h/e/l/g/a/i/a/q;->w()I

    move-result v11

    invoke-virtual {v4}, Le/h/e/l/g/a/i/a/q;->y()I

    move-result v13

    add-int/2addr v13, v11

    invoke-virtual {v4}, Le/h/e/l/g/a/i/a/q;->z()I

    move-result v11

    add-int/2addr v11, v13

    invoke-virtual {v4}, Le/h/e/l/g/a/i/a/q;->x()I

    move-result v13

    add-int/2addr v13, v11

    if-gtz v10, :cond_12

    goto/16 :goto_14

    :cond_12
    const-string v11, "ic_benefit_arrow"

    const-string v15, "tv_member_benefit"

    if-ne v10, v5, :cond_18

    if-gtz v13, :cond_18

    .line 40
    sget v10, Le/h/e/l/v;->content_member_benefit:I

    invoke-virtual {v1, v10}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    sget v10, Le/h/e/l/v;->tv_member_benefit:I

    invoke-virtual {v1, v10}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v10, v15}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x8

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    sget v10, Le/h/e/l/v;->ic_benefit_arrow:I

    invoke-virtual {v1, v10}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-static {v10, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v10

    sget v11, Le/h/e/l/v;->viewStub_single_benefit:I

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewStub;

    if-eqz v10, :cond_13

    iget-object v10, v1, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->k:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/MemberBenefitSelectView;

    if-nez v10, :cond_13

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v10

    sget v11, Le/h/e/l/v;->viewStub_single_benefit:I

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewStub;

    invoke-virtual {v10}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/MemberBenefitSelectView;

    iput-object v10, v1, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->k:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/MemberBenefitSelectView;

    .line 45
    :cond_13
    iget-object v10, v1, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->k:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/MemberBenefitSelectView;

    if-eqz v10, :cond_14

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_14
    xor-int/2addr v0, v5

    .line 46
    iget-object v15, v1, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->k:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/MemberBenefitSelectView;

    if-eqz v15, :cond_16

    .line 47
    invoke-virtual {v4}, Le/h/e/l/g/a/i/a/q;->Q()Z

    move-result v16

    .line 48
    invoke-virtual {v4}, Le/h/e/l/g/a/i/a/q;->D()Ljava/util/List;

    move-result-object v17

    .line 49
    invoke-virtual {v4}, Le/h/e/l/g/a/i/a/q;->M()I

    move-result v18

    const/16 v19, 0x1

    .line 50
    invoke-virtual {v4}, Le/h/e/l/g/a/i/a/q;->A()Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/check/JHotelAvailResponse;->getMemberInfo()Lcom/ctrip/ibu/hotel/business/model/IBUMemberInfoEntity;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/model/IBUMemberInfoEntity;->getIbuMemberType()I

    move-result v4

    move/from16 v21, v4

    goto :goto_d

    :cond_15
    const/4 v4, 0x0

    const/16 v21, 0x0

    :goto_d
    move/from16 v20, v0

    .line 51
    invoke-virtual/range {v15 .. v21}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/MemberBenefitSelectView;->a(ZLjava/util/List;IZZI)V

    :cond_16
    if-eqz v0, :cond_17

    .line 52
    iget-object v0, v1, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->d:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment$a;

    if-eqz v0, :cond_17

    check-cast v0, Le/h/e/l/g/a/d/g;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Le/h/e/l/g/a/d/g;->a(Ljava/util/List;)V

    .line 53
    :cond_17
    iget-object v0, v1, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->k:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/MemberBenefitSelectView;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/MemberBenefitSelectView;->b()V

    goto/16 :goto_14

    .line 54
    :cond_18
    sget v0, Le/h/e/l/v;->content_member_benefit:I

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    sget v0, Le/h/e/l/v;->tv_member_benefit:I

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v0, v15}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    sget v0, Le/h/e/l/v;->tv_member_benefit:I

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v0, v15}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    sget v0, Le/h/e/l/v;->ic_benefit_arrow:I

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-static {v0, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    iget-object v0, v1, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->k:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/MemberBenefitSelectView;

    if-eqz v0, :cond_19

    const/16 v11, 0x8

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 59
    :cond_19
    invoke-virtual {v4}, Le/h/e/l/g/a/i/a/q;->D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 60
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    move-object/from16 v17, v0

    .line 62
    invoke-virtual/range {v16 .. v16}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getRewardID()I

    move-result v0

    if-ne v0, v5, :cond_1a

    const/4 v0, 0x1

    goto :goto_f

    :cond_1a
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_1b

    invoke-interface {v11, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1b
    move-object/from16 v0, v17

    goto :goto_e

    .line 63
    :cond_1c
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_10

    :cond_1d
    const/4 v0, 0x0

    :goto_10
    if-ne v10, v0, :cond_1e

    const/4 v11, 0x1

    goto :goto_11

    :cond_1e
    const/4 v11, 0x0

    .line 64
    :goto_11
    sget v15, Le/h/e/l/s;->hotel_gray_4:I

    .line 65
    invoke-virtual {v4}, Le/h/e/l/g/a/i/a/q;->y()I

    move-result v16

    if-lez v16, :cond_1f

    .line 66
    sget v0, Le/h/e/l/z;->key_hotel_book_page_free_rewards_new_guest:I

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v4}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "HotelI18nUtil.getString(\u2026e_free_rewards_new_guest)"

    invoke-static {v0, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget v15, Le/h/e/l/s;->hotel_encourage_color:I

    goto/16 :goto_13

    .line 68
    :cond_1f
    invoke-virtual {v4}, Le/h/e/l/g/a/i/a/q;->z()I

    move-result v16

    if-lez v16, :cond_22

    .line 69
    sget v0, Le/h/e/l/z;->key_hotel_outland_order_freereward_zero:I

    invoke-virtual {v4}, Le/h/e/l/g/a/i/a/q;->D()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_20

    .line 70
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 71
    check-cast v10, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    .line 72
    invoke-virtual {v10}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getCanSelectMaxQuantity()I

    move-result v10

    add-int/2addr v5, v10

    goto :goto_12

    :cond_20
    const/4 v5, 0x0

    :cond_21
    invoke-static {v0, v5}, Le/h/e/l/g/s/B;->a(II)Ljava/lang/String;

    move-result-object v0

    const-string v4, "HotelI18nUtil.getString(\u2026SelectMaxQuantity } ?: 0)"

    invoke-static {v0, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget v15, Le/h/e/l/s;->hotel_encourage_color:I

    goto :goto_13

    .line 74
    :cond_22
    invoke-virtual {v4}, Le/h/e/l/g/a/i/a/q;->w()I

    move-result v4

    if-lez v4, :cond_23

    .line 75
    sget v0, Le/h/e/l/z;->key_hotel_app_fillin_page_tripcoins_flyer_free_rewards_2:I

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v4}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "HotelI18nUtil.getString(\u2026ins_flyer_free_rewards_2)"

    invoke-static {v0, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget v15, Le/h/e/l/s;->hotel_encourage_color:I

    goto :goto_13

    :cond_23
    const-string v4, "HotelI18nUtil.getString(\u2026                        )"

    if-lez v13, :cond_24

    .line 77
    sget v0, Le/h/e/l/z;->key_hotel_check_out_page_coins_free:I

    .line 78
    invoke-static {v0, v13}, Le/h/e/l/g/s/B;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget v15, Le/h/e/l/s;->hotel_encourage_color:I

    goto :goto_13

    :cond_24
    if-eqz v11, :cond_25

    .line 80
    sget v0, Le/h/e/l/z;->key_hotel_book_coins_benefits_breakfast_display:I

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v4}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "HotelI18nUtil.getString(\u2026nefits_breakfast_display)"

    invoke-static {v0, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_13

    .line 81
    :cond_25
    sget v11, Le/h/e/l/z;->key_hotel_book_coins_benefits_display:I

    if-le v0, v5, :cond_26

    sub-int/2addr v10, v0

    add-int/2addr v10, v5

    .line 82
    :cond_26
    invoke-static {v11, v10}, Le/h/e/l/g/s/B;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    :goto_13
    sget v4, Le/h/e/l/v;->tv_member_benefit:I

    invoke-virtual {v1, v4}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v4, v0}, Le/h/e/l/g/s/B;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 84
    sget v0, Le/h/e/l/v;->tv_member_benefit:I

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v15}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_27
    :goto_14
    const/16 v0, 0x11

    .line 85
    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const-string v5, "trip_points_container"

    const/4 v10, 0x2

    if-eqz v4, :cond_28

    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-interface {v4, v0, v11, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1b

    .line 86
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->eb()Le/h/e/l/g/a/i/a/q;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/a/i/a/q;->A()Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/check/JHotelAvailResponse;->getRoomTypeInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getRoomRates()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-static {v0}, Li/a/j;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getLabels()Ljava/util/List;

    move-result-object v0

    goto :goto_15

    :cond_29
    const/4 v0, 0x0

    .line 87
    :goto_15
    sget-object v4, Le/h/e/l/m/D;->a:Le/h/e/l/m/C;

    invoke-virtual {v4, v0}, Le/h/e/l/m/C;->b(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v4

    if-nez v4, :cond_2a

    .line 88
    sget v0, Le/h/e/l/v;->trip_points_container:I

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v0, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_1b

    .line 89
    :cond_2a
    sget v11, Le/h/e/l/v;->trip_points_container:I

    invoke-virtual {v1, v11}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/RelativeLayout;

    invoke-static {v11, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 90
    sget v11, Le/h/e/l/v;->trip_coins_title:I

    invoke-virtual {v1, v11}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v13, "trip_coins_title"

    invoke-static {v11, v13}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Le/h/e/l/l/d;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    invoke-direct {v13, v15}, Le/h/e/l/l/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v13, v4}, Le/h/e/l/l/d;->b(Ljava/lang/String;)Le/h/e/l/l/d;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    const-string v15, "requireContext()"

    invoke-static {v13, v15}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v15, Le/h/e/l/s;->hotel_color_orange:I

    invoke-virtual {v4, v13, v15}, Le/h/e/l/l/d;->a(Landroid/content/Context;I)Le/h/e/l/l/d;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->eb()Le/h/e/l/g/a/i/a/q;

    move-result-object v4

    invoke-virtual {v4}, Le/h/e/l/g/a/i/a/q;->A()Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    move-result-object v4

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/check/JHotelAvailResponse;->getMemberInfo()Lcom/ctrip/ibu/hotel/business/model/IBUMemberInfoEntity;

    move-result-object v4

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/model/IBUMemberInfoEntity;->getIbuMemberType()I

    move-result v4

    goto :goto_16

    :cond_2b
    const/4 v4, 0x0

    .line 92
    :goto_16
    sget-object v11, Le/h/e/l/m/D;->a:Le/h/e/l/m/C;

    invoke-virtual {v11, v4, v0}, Le/h/e/l/m/C;->a(ILjava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 93
    sget-object v11, Le/h/e/l/m/D;->a:Le/h/e/l/m/C;

    invoke-virtual {v11, v0}, Le/h/e/l/m/C;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 94
    new-array v11, v10, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v4, v11, v13

    const/4 v4, 0x1

    aput-object v0, v11, v4

    invoke-static {v11}, Li/a/j;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 95
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2c
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_2e

    .line 97
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_2d

    goto :goto_18

    :cond_2d
    const/4 v11, 0x0

    goto :goto_19

    :cond_2e
    :goto_18
    const/4 v11, 0x1

    :goto_19
    xor-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_2c

    invoke-interface {v15, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2f
    const/4 v0, 0x1

    .line 98
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const-string v11, "trip_coins_content_switch"

    const-string v13, "trip_coins_content"

    if-nez v4, :cond_31

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v0, :cond_30

    goto :goto_1a

    .line 99
    :cond_30
    sget v0, Le/h/e/l/v;->trip_coins_content:I

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v0, v13}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    sget v0, Le/h/e/l/v;->trip_coins_content_switch:I

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3e

    const-string v16, "\n"

    .line 101
    invoke-static/range {v15 .. v22}, Li/a/j;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Li/f/a/l;I)Ljava/lang/String;

    move-result-object v0

    .line 102
    sget v4, Le/h/e/l/v;->trip_coins_show_more_or_less:I

    invoke-virtual {v1, v4}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v11, "trip_coins_show_more_or_less"

    invoke-static {v4, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v11, Le/h/e/l/z;->key_hotel_book_roomfloat_extracoinsback_show_more:I

    invoke-static {v4, v11}, Le/h/e/l/g/s/B;->d(Landroid/widget/TextView;I)V

    .line 103
    sget v4, Le/h/e/l/v;->trip_coins_show_more_or_less_indicator:I

    invoke-virtual {v1, v4}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const-string v11, "trip_coins_show_more_or_less_indicator"

    invoke-static {v4, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setRotation(F)V

    .line 104
    sget v4, Le/h/e/l/v;->trip_coins_content:I

    invoke-virtual {v1, v4}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v4, v13}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    sget v0, Le/h/e/l/v;->trip_coins_content_switch:I

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v4, Leb;

    const/16 v11, 0x7f

    invoke-direct {v4, v11, v1}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1b

    .line 106
    :cond_31
    :goto_1a
    sget v0, Le/h/e/l/v;->trip_coins_content:I

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v0, v13}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    sget v0, Le/h/e/l/v;->trip_coins_content_switch:I

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1b
    const/16 v0, 0x15

    .line 108
    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v11, 0x3

    if-eqz v4, :cond_32

    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-interface {v4, v0, v13, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_32
    const/4 v0, 0x0

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->eb()Le/h/e/l/g/a/i/a/q;

    move-result-object v4

    invoke-virtual {v4}, Le/h/e/l/g/a/i/a/q;->v()Le/h/e/l/g/a/i/a/k;

    move-result-object v4

    .line 110
    invoke-virtual {v4}, Le/h/e/l/g/a/i/a/k;->a()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    const/4 v15, 0x1

    if-ne v13, v15, :cond_37

    .line 111
    invoke-virtual {v4}, Le/h/e/l/g/a/i/a/k;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v15, :cond_36

    if-eq v0, v10, :cond_35

    if-eq v0, v11, :cond_34

    const/4 v4, 0x4

    if-eq v0, v4, :cond_33

    goto :goto_1c

    .line 112
    :cond_33
    sget v0, Le/h/e/l/v;->rb_member_benefit:I

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-static {v0, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 113
    sget v0, Le/h/e/l/v;->member_benefit_title_container:I

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x8

    goto/16 :goto_1d

    .line 114
    :cond_34
    sget v0, Le/h/e/l/v;->rb_points2cash:I

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-static {v0, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    const/4 v0, 0x1

    .line 115
    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->m(Z)V

    .line 116
    sget v0, Le/h/e/l/v;->container_points2cash:I

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1c
    const/16 v0, 0x8

    const/4 v4, 0x0

    goto/16 :goto_1d

    .line 117
    :cond_35
    sget v0, Le/h/e/l/v;->rb_promocode:I

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-static {v0, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 118
    sget v0, Le/h/e/l/v;->promocode_title:I

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v4, v13

    goto/16 :goto_1d

    :cond_36
    const/16 v0, 0x8

    const/4 v4, 0x0

    .line 119
    sget v13, Le/h/e/l/v;->rb_pointplus:I

    invoke-virtual {v1, v13}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/CheckBox;

    invoke-static {v13, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 120
    sget v13, Le/h/e/l/v;->pointplus_title:I

    invoke-virtual {v1, v13}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1d

    :cond_37
    const/4 v0, 0x1

    const/16 v4, 0x8

    const/4 v15, 0x0

    if-le v13, v0, :cond_38

    .line 121
    sget v0, Le/h/e/l/v;->rb_pointplus:I

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-static {v0, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 122
    sget v0, Le/h/e/l/v;->rb_promocode:I

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-static {v0, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 123
    sget v0, Le/h/e/l/v;->rb_points2cash:I

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-static {v0, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 124
    sget v0, Le/h/e/l/v;->rb_member_benefit:I

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-static {v0, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 125
    invoke-virtual {v1, v13}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->m(Z)V

    .line 126
    sget v0, Le/h/e/l/v;->pointplus_title:I

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    sget v0, Le/h/e/l/v;->promocode_title:I

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    sget v0, Le/h/e/l/v;->container_points2cash:I

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    sget v0, Le/h/e/l/v;->member_benefit_title_container:I

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_38
    move-object v4, v15

    :goto_1d
    const/16 v13, 0x8

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->eb()Le/h/e/l/g/a/i/a/q;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/a/i/a/q;->P()Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v3}, Le/h/e/l/g/a/i/a/q;->J()I

    move-result v15

    if-eq v15, v10, :cond_39

    const/4 v15, 0x1

    goto :goto_1e

    :cond_39
    const/4 v15, 0x0

    :goto_1e
    invoke-virtual {v0, v15}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;->setUnchecked(Z)V

    .line 131
    :cond_3a
    invoke-virtual {v3}, Le/h/e/l/g/a/i/a/q;->J()I

    move-result v0

    const/4 v15, 0x1

    if-eq v0, v15, :cond_3e

    if-eq v0, v10, :cond_3d

    if-eq v0, v11, :cond_3c

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3b

    goto/16 :goto_21

    .line 132
    :cond_3b
    sget v0, Le/h/e/l/v;->rb_member_benefit:I

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-static {v0, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_21

    .line 133
    :cond_3c
    sget v0, Le/h/e/l/v;->rb_points2cash:I

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-static {v0, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_21

    .line 134
    :cond_3d
    sget v0, Le/h/e/l/v;->rb_promocode:I

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-static {v0, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->eb()Le/h/e/l/g/a/i/a/q;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/a/i/a/q;->P()Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->a(Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;)V

    goto/16 :goto_21

    .line 136
    :cond_3e
    sget v0, Le/h/e/l/v;->rb_pointplus:I

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-static {v0, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Landroid/widget/CheckBox;->setChecked(Z)V

    const-string v0, "HotelStoreManager.instance()"

    const/16 v6, 0xe

    .line 137
    invoke-static {v2, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_3f

    invoke-static {v2, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v6, v2, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_21

    .line 138
    :cond_3f
    :try_start_0
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v2

    invoke-static {v2, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Le/h/e/l/i/l;->y()Ljava/lang/String;

    move-result-object v2

    const-string v6, "HotelStoreManager.instance().icaoCode"

    invoke-static {v2, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_40

    const/4 v6, 0x1

    goto :goto_1f

    :cond_40
    const/4 v6, 0x0

    :goto_1f
    if-eqz v6, :cond_41

    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v6

    invoke-static {v6, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Le/h/e/l/i/l;->x()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x1

    xor-int/2addr v2, v6

    if-eqz v2, :cond_42

    .line 140
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v2

    invoke-static {v2, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Le/h/e/l/i/l;->c(Ljava/lang/String;)V

    .line 141
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v2

    invoke-static {v2, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Le/h/e/l/i/l;->d(Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_41
    const/4 v6, 0x1

    .line 142
    :cond_42
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v2

    invoke-static {v2, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Le/h/e/l/i/l;->I()Ljava/lang/String;

    move-result-object v2

    const-string v7, "HotelStoreManager.instance().pointsPlusAccount"

    invoke-static {v2, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_43

    goto :goto_20

    :cond_43
    const/4 v6, 0x0

    :goto_20
    if-eqz v6, :cond_47

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->eb()Le/h/e/l/g/a/i/a/q;

    move-result-object v6

    invoke-virtual {v6}, Le/h/e/l/g/a/i/a/q;->A()Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    move-result-object v6

    if-eqz v6, :cond_44

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getAirlineCoupon()Lcom/ctrip/ibu/hotel/business/response/AirlineCoupon;

    move-result-object v6

    if-eqz v6, :cond_44

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/AirlineCoupon;->getCardNumLength()Ljava/lang/String;

    move-result-object v4

    :cond_44
    if-eqz v4, :cond_46

    const-string v6, ","

    .line 145
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static {v4, v6, v8, v8, v7}, Li/k/k;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_46

    .line 146
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_45
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_46

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 147
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 148
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v7, v6, :cond_45

    .line 149
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v4, "Key_Hotel_Book_Airline_Points_plus_account"

    .line 150
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "key_hotel_book_airline_points_plus_quick_to_login"

    const/4 v4, 0x0

    .line 151
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 152
    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->a(Landroid/content/Intent;)V

    goto :goto_21

    .line 153
    :cond_46
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v2

    invoke-static {v2, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Le/h/e/l/i/l;->c(Ljava/lang/String;)V

    .line 154
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v2

    invoke-static {v2, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Le/h/e/l/i/l;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_21

    :catch_0
    move-exception v0

    const-string v2, "ibu.hotel.number.format.error"

    .line 155
    invoke-static {v0, v2}, Le/c/b/a/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 156
    :cond_47
    :goto_21
    sget v0, Le/h/e/l/v;->lineAfterPoints2cash:I

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "lineAfterPoints2cash"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Le/h/e/l/v;->points2cashContainer:I

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_48

    sget v2, Le/h/e/l/v;->trip_points_container:I

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_48

    const/4 v2, 0x0

    goto :goto_22

    :cond_48
    const/16 v2, 0x8

    .line 157
    :goto_22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    sget v0, Le/h/e/l/v;->points2cashAndPointsMember:I

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v2, "points2cashAndPointsMember"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Le/h/e/l/v;->points2cashContainer:I

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_49

    sget v2, Le/h/e/l/v;->trip_points_container:I

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4a

    :cond_49
    const/4 v13, 0x0

    .line 159
    :cond_4a
    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 160
    invoke-virtual {v3}, Le/h/e/l/g/a/i/a/q;->F()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    if-eqz v0, :cond_4b

    .line 161
    sget-object v4, Le/h/e/l/b/l/f;->a:Le/h/e/l/b/l/f;

    .line 162
    invoke-virtual {v3}, Le/h/e/l/g/a/i/a/q;->F()Ljava/util/concurrent/CountDownLatch;

    move-result-object v5

    .line 163
    invoke-static/range {p0 .. p0}, Le/h/e/k/d/c/h;->a(Lb/p/l;)Le/z/a/d;

    move-result-object v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    .line 164
    invoke-static/range {v4 .. v9}, Le/h/e/l/b/l/f;->a(Le/h/e/l/b/l/f;Ljava/util/concurrent/CountDownLatch;Le/z/a/d;JI)Le/z/a/l;

    move-result-object v0

    .line 165
    new-instance v2, LHa;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3, v1}, LHa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Le/z/a/l;->a(Lh/a/d/g;)Lh/a/b/b;

    :cond_4b
    return-void
.end method

.method public final m(Z)V
    .locals 10

    const-string v0, "3b8e0d0625b1b708899b78ed40e76724"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Le/h/e/l/v;->points2cash_title:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v1, "points2cash_title"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_a

    sget v0, Le/h/e/l/v;->content_point2cash:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/TextViewWithWidgetLayout;

    const-string v2, "content_point2cash"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 2
    sget v5, Le/h/e/l/v;->rb_points2cash:I

    invoke-virtual {p0, v5}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    const-string v6, "rb_points2cash"

    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/CheckBox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/16 v7, 0xb

    const-string v8, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    if-eqz v5, :cond_3

    .line 3
    sget v0, Le/h/e/l/v;->rb_points2cash:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-static {v0, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    invoke-virtual {v0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v0

    const-string v5, "lp.rules"

    invoke-static {v0, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lf/h/b/f/a;->a([II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    const/high16 v0, 0x41400000    # 12.0f

    const-string v5, "ContextHolder.sContext"

    const/4 v9, -0x2

    if-eqz p1, :cond_7

    .line 7
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {p1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v7, 0xf

    .line 9
    invoke-virtual {p1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 10
    sget-object v7, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-static {v7, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 11
    sget v0, Le/h/e/l/v;->rb_points2cash:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-static {v0, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    sget p1, Le/h/e/l/v;->points2cash_title:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    invoke-virtual {p1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 14
    sget v0, Le/h/e/l/v;->points2cash_title:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    sget p1, Le/h/e/l/v;->content_point2cash:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/TextViewWithWidgetLayout;

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    sget v0, Le/h/e/l/v;->rb_points2cash:I

    invoke-virtual {p1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17
    sget v0, Le/h/e/l/v;->content_point2cash:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/TextViewWithWidgetLayout;

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 18
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_7
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 21
    sget-object v7, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-static {v7, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 22
    sget v0, Le/h/e/l/v;->rb_points2cash:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-static {v0, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    sget p1, Le/h/e/l/v;->points2cash_title:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 24
    sget v0, Le/h/e/l/v;->rb_points2cash:I

    invoke-virtual {p1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 25
    sget v0, Le/h/e/l/v;->points2cash_title:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    sget p1, Le/h/e/l/v;->content_point2cash:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/TextViewWithWidgetLayout;

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 27
    invoke-virtual {p1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 28
    sget v0, Le/h/e/l/v;->content_point2cash:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/TextViewWithWidgetLayout;

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    :goto_1
    sget p1, Le/h/e/l/v;->container_points2cash:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestLayout()V

    return-void

    .line 30
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_2
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    const/16 v0, 0x2a

    const-string v1, "3b8e0d0625b1b708899b78ed40e76724"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    return-void

    :cond_1
    const/16 p2, 0x38

    if-eq p1, p2, :cond_3

    const/16 p2, 0x1125

    if-eq p1, p2, :cond_2

    goto/16 :goto_3

    .line 1
    :cond_2
    invoke-virtual {p0, p3}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->a(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_3
    const/16 p1, 0x2c

    .line 2
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p3, v0, v3

    invoke-interface {p2, p1, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_4
    if-eqz p3, :cond_c

    const-string p1, "key_is_new_add_promo"

    .line 3
    invoke-virtual {p3, p1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->eb()Le/h/e/l/g/a/i/a/q;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/g/a/i/a/q;->W()V

    :cond_5
    const-string p1, "key_is_need_clear_coupon_info"

    .line 5
    invoke-virtual {p3, p1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    .line 6
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->eb()Le/h/e/l/g/a/i/a/q;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/g/a/i/a/q;->s()V

    .line 7
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->eb()Le/h/e/l/g/a/i/a/q;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/g/a/i/a/q;->O()Lb/p/t;

    move-result-object p1

    new-instance p3, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/UserSelectedCoupon;

    invoke-direct {p3, p2, p2, v4}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/UserSelectedCoupon;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, p3}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lab;->a:Lab;

    const-string p2, "clear_promocode"

    invoke-static {p2, p1}, Le/h/e/l/g/s/B;->d(Ljava/lang/String;Le/h/e/l/k/q;)V

    goto/16 :goto_3

    :cond_6
    const-string p1, "K_PromotionSelectedCode"

    .line 9
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string p1, "key_hotel_book_corp_account_number"

    .line 10
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    .line 11
    iget-object p3, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->d:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment$a;

    const-string v0, "bff14ba8aa751a6112c8480203af7fd3"

    if-eqz p3, :cond_8

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    check-cast p3, Le/h/e/l/g/a/d/g;

    const/16 v2, 0xa

    .line 12
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v1, v8, v3

    invoke-interface {v6, v2, v8, p3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_7
    iget-object p3, p3, Le/h/e/l/g/a/d/g;->a:Le/h/e/l/g/a/d/o;

    .line 14
    :cond_8
    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    if-eqz v7, :cond_b

    .line 15
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_9

    const/4 p1, 0x1

    goto :goto_1

    :cond_9
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_b

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v5, :cond_b

    .line 16
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v5

    invoke-virtual {v7, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string p1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p2, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->d:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment$a;

    if-eqz p1, :cond_b

    check-cast p1, Le/h/e/l/g/a/d/g;

    const/16 p3, 0x9

    .line 18
    invoke-static {v0, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v0, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p2, v1, v3

    invoke-interface {v0, p3, v1, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 19
    :cond_a
    iget-object p1, p1, Le/h/e/l/g/a/d/g;->a:Le/h/e/l/g/a/d/o;

    :cond_b
    :goto_2
    move-object v8, p2

    .line 20
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->eb()Le/h/e/l/g/a/i/a/q;

    move-result-object p1

    .line 21
    new-instance p2, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/UserSelectedCoupon;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, p2

    invoke-direct/range {v6 .. v11}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/UserSelectedCoupon;-><init>(Ljava/lang/String;Ljava/lang/String;ZILi/f/b/m;)V

    .line 22
    invoke-virtual {p1, p2}, Le/h/e/l/g/a/i/a/q;->a(Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/UserSelectedCoupon;)V

    :cond_c
    :goto_3
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 9

    const/16 v0, 0x20

    const-string v1, "3b8e0d0625b1b708899b78ed40e76724"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Le/h/e/l/v;->rb_pointplus:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "context!!"

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->b:Ljava/lang/String;

    invoke-static {p1}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pointplus "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/G/d/d;->c(Ljava/lang/String;)V

    const/16 p1, 0x25

    .line 3
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v1, v5

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    sget p1, Le/h/e/l/v;->container_pointplus:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const-string v0, "container_pointplus"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-ne p1, v6, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    sget p1, Le/h/e/l/v;->content_pointplus:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v0, "content_pointplus"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const/4 v6, 0x0

    :cond_3
    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->eb()Le/h/e/l/g/a/i/a/q;

    move-result-object p1

    if-eqz p2, :cond_4

    .line 7
    sget v0, Le/h/e/l/v;->rb_pointplus:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const-string v1, "rb_pointplus"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->a(Landroid/widget/CheckBox;)V

    .line 8
    invoke-virtual {p1, v4}, Le/h/e/l/g/a/i/a/q;->a(I)V

    .line 9
    invoke-virtual {p1}, Le/h/e/l/g/a/i/a/q;->K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p1}, Le/h/e/l/g/a/i/a/q;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/l/g/a/i/a/q;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p1}, Le/h/e/l/g/a/i/a/q;->q()V

    .line 12
    invoke-virtual {p1, v5}, Le/h/e/l/g/a/i/a/q;->a(I)V

    .line 13
    :cond_5
    :goto_0
    sget-object p1, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace;->a:Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion;

    .line 14
    sget-object v0, Le/h/e/l/g/a/i/b/b/B;->a:Le/h/e/l/g/a/i/b/b/A;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Le/h/e/l/g/a/i/b/b/A;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "pointsplus"

    .line 15
    invoke-virtual {p1, v0, v1, p2}, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    goto/16 :goto_6

    .line 16
    :cond_6
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v7

    .line 17
    :cond_7
    sget v0, Le/h/e/l/v;->rb_promocode:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 18
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->b:Ljava/lang/String;

    invoke-static {p1}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "promocode "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/G/d/d;->c(Ljava/lang/String;)V

    const/16 p1, 0x24

    .line 19
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v1, v5

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 20
    :cond_8
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->eb()Le/h/e/l/g/a/i/a/q;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/g/a/i/a/q;->P()Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;

    move-result-object p1

    if-eqz p1, :cond_9

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;->setUnchecked(Z)V

    .line 21
    :cond_9
    sget p1, Le/h/e/l/v;->container_promocode:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const-string v0, "container_promocode"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-ne p1, v6, :cond_a

    goto :goto_2

    .line 22
    :cond_a
    sget p1, Le/h/e/l/v;->content_promocode:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v0, "content_promocode"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_b

    const/4 v6, 0x0

    :cond_b
    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 23
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->eb()Le/h/e/l/g/a/i/a/q;

    move-result-object p1

    if-eqz p2, :cond_c

    .line 24
    sget v0, Le/h/e/l/v;->rb_promocode:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const-string v1, "rb_promocode"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->a(Landroid/widget/CheckBox;)V

    .line 25
    invoke-virtual {p1, v3}, Le/h/e/l/g/a/i/a/q;->a(I)V

    .line 26
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->eb()Le/h/e/l/g/a/i/a/q;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/g/a/i/a/q;->P()Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->a(Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;)V

    goto :goto_1

    .line 27
    :cond_c
    invoke-virtual {p1}, Le/h/e/l/g/a/i/a/q;->r()V

    .line 28
    invoke-virtual {p1, v5}, Le/h/e/l/g/a/i/a/q;->a(I)V

    .line 29
    :goto_1
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->d:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment$a;

    if-eqz p1, :cond_e

    check-cast p1, Le/h/e/l/g/a/d/g;

    const-string v0, "bff14ba8aa751a6112c8480203af7fd3"

    const/4 v1, 0x5

    .line 30
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 31
    :cond_d
    iget-object p1, p1, Le/h/e/l/g/a/d/g;->a:Le/h/e/l/g/a/d/o;

    .line 32
    invoke-virtual {p1}, Le/h/e/l/g/a/d/o;->O()V

    .line 33
    :cond_e
    :goto_2
    sget-object p1, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace;->a:Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion;

    .line 34
    sget-object v0, Le/h/e/l/g/a/i/b/b/B;->a:Le/h/e/l/g/a/i/b/b/A;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Le/h/e/l/g/a/i/b/b/A;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "promotioncode"

    .line 35
    invoke-virtual {p1, v0, v1, p2}, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    goto/16 :goto_6

    .line 36
    :cond_f
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v7

    .line 37
    :cond_10
    sget v0, Le/h/e/l/v;->rb_points2cash:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 38
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->b:Ljava/lang/String;

    invoke-static {p1}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "point2cash: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/G/d/d;->c(Ljava/lang/String;)V

    const/16 p1, 0x22

    .line 39
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v1, v5

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 40
    :cond_11
    sget p1, Le/h/e/l/v;->container_points2cash:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const-string v0, "container_points2cash"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-ne p1, v6, :cond_12

    goto :goto_3

    .line 41
    :cond_12
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->eb()Le/h/e/l/g/a/i/a/q;

    move-result-object p1

    if-eqz p2, :cond_13

    .line 42
    sget v0, Le/h/e/l/v;->rb_points2cash:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const-string v1, "rb_points2cash"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->a(Landroid/widget/CheckBox;)V

    const/4 v0, 0x3

    .line 43
    invoke-virtual {p1, v0}, Le/h/e/l/g/a/i/a/q;->a(I)V

    .line 44
    invoke-virtual {p1}, Le/h/e/l/g/a/i/a/q;->L()Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 45
    invoke-virtual {p1}, Le/h/e/l/g/a/i/a/q;->L()Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/l/g/a/i/a/q;->a(Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse;)V

    goto :goto_3

    .line 46
    :cond_13
    invoke-virtual {p1}, Le/h/e/l/g/a/i/a/q;->p()V

    .line 47
    invoke-virtual {p1, v5}, Le/h/e/l/g/a/i/a/q;->a(I)V

    .line 48
    :cond_14
    :goto_3
    sget-object p1, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace;->a:Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion;

    .line 49
    sget-object v0, Le/h/e/l/g/a/i/b/b/B;->a:Le/h/e/l/g/a/i/b/b/A;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Le/h/e/l/g/a/i/b/b/A;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "tripcoins"

    .line 50
    invoke-virtual {p1, v0, v1, p2}, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    goto/16 :goto_6

    .line 51
    :cond_15
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v7

    .line 52
    :cond_16
    sget v0, Le/h/e/l/v;->rb_member_benefit:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 53
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->b:Ljava/lang/String;

    invoke-static {p1}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "memberbenefit: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/G/d/d;->c(Ljava/lang/String;)V

    const/16 p1, 0x23

    .line 54
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v1, v5

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 55
    :cond_17
    sget p1, Le/h/e/l/v;->container_member_benefit:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const-string v0, "container_member_benefit"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-ne p1, v6, :cond_18

    goto :goto_5

    .line 56
    :cond_18
    sget p1, Le/h/e/l/v;->content_member_benefit:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v0, "content_member_benefit"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_19

    const/4 v6, 0x0

    :cond_19
    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 57
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->eb()Le/h/e/l/g/a/i/a/q;

    move-result-object p1

    if-eqz p2, :cond_1a

    .line 58
    sget v0, Le/h/e/l/v;->rb_member_benefit:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const-string v1, "rb_member_benefit"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->a(Landroid/widget/CheckBox;)V

    const/4 v5, 0x4

    .line 59
    :cond_1a
    invoke-virtual {p1, v5}, Le/h/e/l/g/a/i/a/q;->a(I)V

    .line 60
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->d:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment$a;

    if-eqz v0, :cond_1c

    if-eqz p2, :cond_1b

    invoke-virtual {p1}, Le/h/e/l/g/a/i/a/q;->D()Ljava/util/List;

    move-result-object p1

    goto :goto_4

    :cond_1b
    move-object p1, v7

    :goto_4
    check-cast v0, Le/h/e/l/g/a/d/g;

    invoke-virtual {v0, p1}, Le/h/e/l/g/a/d/g;->a(Ljava/util/List;)V

    :cond_1c
    if-eqz p2, :cond_1d

    .line 61
    new-instance p1, Le/h/e/l/k/f/j;

    invoke-direct {p1}, Le/h/e/l/k/f/j;-><init>()V

    const-string v0, "ibu_htl_app_get_prom_action"

    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    goto :goto_5

    .line 63
    :cond_1d
    new-instance p1, Le/h/e/l/k/f/j;

    invoke-direct {p1}, Le/h/e/l/k/f/j;-><init>()V

    const-string v0, "ibu_htl_app_cancel_prom_action"

    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    .line 64
    :goto_5
    sget-object p1, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace;->a:Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion;

    .line 65
    sget-object v0, Le/h/e/l/g/a/i/b/b/B;->a:Le/h/e/l/g/a/i/b/b/A;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Le/h/e/l/g/a/i/b/b/A;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "tripcoinrewards"

    .line 66
    invoke-virtual {p1, v0, v1, p2}, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    goto :goto_6

    .line 67
    :cond_1e
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v7

    :cond_1f
    :goto_6
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    const/16 v0, 0x26

    const-string v1, "3b8e0d0625b1b708899b78ed40e76724"

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

    :cond_0
    if-eqz p1, :cond_19

    .line 1
    sget v0, Le/h/e/l/v;->content_pointplus:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "key_hotel_book_base_trace_map"

    const-string v5, "key_hotel_book_flotinglayer_listener"

    const-string v6, "context!!"

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    const/16 p1, 0x28

    .line 2
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 3
    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPointsPlusCodeActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->eb()Le/h/e/l/g/a/i/a/q;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/a/i/a/q;->A()Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getAirlineCoupon()Lcom/ctrip/ibu/hotel/business/response/AirlineCoupon;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/AirlineCoupon;->getCardNumLength()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v7

    :goto_0
    const-string v1, "key.hotel.point.plus.card.num.length"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    sget-object v0, Le/h/e/l/g/a/i/b/b/B;->a:Le/h/e/l/g/a/i/b/b/A;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Le/h/e/l/g/a/i/b/b/A;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    instance-of v1, v0, Ljava/util/HashMap;

    if-eqz v1, :cond_3

    .line 8
    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 9
    :cond_3
    new-instance v0, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion$FloatingLayerTraceListener;

    .line 10
    sget-object v1, Le/h/e/l/g/a/i/b/b/B;->a:Le/h/e/l/g/a/i/b/b/A;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Le/h/e/l/g/a/i/b/b/A;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "pointsplus"

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion$FloatingLayerTraceListener;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v0, 0x1125

    .line 13
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_3

    .line 14
    :cond_4
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v7

    .line 15
    :cond_5
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v7

    .line 16
    :cond_6
    sget v0, Le/h/e/l/v;->content_promocode:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 p1, 0x29

    .line 17
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 18
    :cond_7
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->eb()Le/h/e/l/g/a/i/a/q;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/a/i/a/q;->B()Lcom/ctrip/ibu/hotel/business/model/HotelBookInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelBookInfo;->getPromotionIDs()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_8
    move-object v0, v7

    :goto_1
    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "K_Promotions"

    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 21
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->eb()Le/h/e/l/g/a/i/a/q;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/a/i/a/q;->u()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "K_PromotionItems"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "K_PromotionIsForUse"

    .line 22
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "key_hotel_promotion_need_verify"

    .line 23
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    new-instance v0, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion$FloatingLayerTraceListener;

    .line 25
    sget-object v1, Le/h/e/l/g/a/i/b/b/B;->a:Le/h/e/l/g/a/i/b/b/A;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-static {v4, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Le/h/e/l/g/a/i/b/b/A;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    const-string v4, "promotioncode"

    .line 26
    invoke-direct {v0, v1, v4}, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion$FloatingLayerTraceListener;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 28
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->eb()Le/h/e/l/g/a/i/a/q;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/a/i/a/q;->H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v1, "K_PromotionSelectedCode"

    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    :cond_9
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->eb()Le/h/e/l/g/a/i/a/q;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/a/i/a/q;->B()Lcom/ctrip/ibu/hotel/business/model/HotelBookInfo;

    move-result-object v0

    const-string v1, "K_HotelBookInfo"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "K_KeyIsModifying"

    .line 31
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->eb()Le/h/e/l/g/a/i/a/q;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/a/i/a/q;->N()Lcom/ctrip/ibu/hotel/business/model/UnionEntity;

    move-result-object v0

    const-string v1, "Key_HeadUnion"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33
    sget-object v0, Le/h/e/l/g/a/i/b/b/B;->a:Le/h/e/l/g/a/i/b/b/A;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Le/h/e/l/g/a/i/b/b/A;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 34
    instance-of v1, v0, Ljava/util/HashMap;

    if-eqz v1, :cond_a

    .line 35
    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_a
    const/16 v0, 0x38

    .line 36
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_3

    .line 37
    :cond_b
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v7

    .line 38
    :cond_c
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v7

    .line 39
    :cond_d
    sget v0, Le/h/e/l/v;->content_member_benefit:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x27

    .line 40
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 41
    :cond_e
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->l:Le/h/e/l/g/a/i/a/g;

    if-nez v0, :cond_f

    .line 42
    new-instance v0, Le/h/e/l/g/a/i/a/g;

    invoke-direct {v0, p0}, Le/h/e/l/g/a/i/a/g;-><init>(Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->l:Le/h/e/l/g/a/i/a/g;

    .line 43
    :cond_f
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->cb()Le/h/e/l/g/a/i/a/a/q;

    move-result-object v8

    .line 44
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->eb()Le/h/e/l/g/a/i/a/q;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/a/i/a/q;->Q()Z

    move-result v9

    .line 45
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->eb()Le/h/e/l/g/a/i/a/q;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/a/i/a/q;->D()Ljava/util/List;

    move-result-object v10

    .line 46
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->eb()Le/h/e/l/g/a/i/a/q;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/a/i/a/q;->M()I

    move-result v11

    .line 47
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->eb()Le/h/e/l/g/a/i/a/q;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/a/i/a/q;->A()Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/check/JHotelAvailResponse;->getMemberInfo()Lcom/ctrip/ibu/hotel/business/model/IBUMemberInfoEntity;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/IBUMemberInfoEntity;->getIbuMemberType()I

    move-result v0

    move v12, v0

    goto :goto_2

    :cond_10
    const/4 v12, 0x0

    .line 48
    :goto_2
    iget-object v13, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->l:Le/h/e/l/g/a/i/a/g;

    .line 49
    invoke-virtual/range {v8 .. v13}, Le/h/e/l/g/a/i/a/a/q;->a(ZLjava/util/List;IILe/h/e/l/g/a/i/a/g;)V

    .line 50
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->cb()Le/h/e/l/g/a/i/a/a/q;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, p1, v1, v3, v3}, Le/h/e/l/o/M;->a(Landroid/view/View;III)V

    .line 51
    sget-object p1, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace;->a:Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion;

    .line 52
    sget-object v0, Le/h/e/l/g/a/i/b/b/B;->a:Le/h/e/l/g/a/i/b/b/A;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v1, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Le/h/e/l/g/a/i/b/b/A;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "tripcoinrewards"

    .line 53
    invoke-virtual {p1, v0, v1, v4}, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion;->b(Ljava/util/Map;Ljava/lang/String;Z)V

    .line 54
    new-instance p1, Le/h/e/l/k/f/j;

    invoke-direct {p1}, Le/h/e/l/k/f/j;-><init>()V

    const-string v0, "ibu_htl_app_open_rightslayer_action"

    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    goto/16 :goto_3

    .line 55
    :cond_11
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v7

    .line 56
    :cond_12
    sget v0, Le/h/e/l/v;->icon_point2cash_tip:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 57
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->_a()Le/h/e/l/o/g/e;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/o/g/e;->d()V

    .line 58
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->ab()Le/h/e/l/g/a/i/a/r;

    move-result-object p1

    .line 59
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->eb()Le/h/e/l/g/a/i/a/q;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/a/i/a/q;->L()Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse;

    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->eb()Le/h/e/l/g/a/i/a/q;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/l/g/a/i/a/q;->E()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    .line 61
    invoke-static {p1, v0, v1, v3, v2}, Le/h/e/l/g/a/i/a/r;->a(Le/h/e/l/g/a/i/a/r;Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse;Ljava/lang/String;ZI)V

    goto/16 :goto_3

    .line 62
    :cond_13
    sget v0, Le/h/e/l/v;->points2cashIcon:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 63
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->_a()Le/h/e/l/o/g/e;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/o/g/e;->d()V

    .line 64
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->ab()Le/h/e/l/g/a/i/a/r;

    move-result-object p1

    .line 65
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->eb()Le/h/e/l/g/a/i/a/q;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/a/i/a/q;->L()Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse;

    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->eb()Le/h/e/l/g/a/i/a/q;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/l/g/a/i/a/q;->E()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {p1, v0, v1, v4}, Le/h/e/l/g/a/i/a/r;->a(Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 68
    :cond_14
    sget v0, Le/h/e/l/v;->pointplus_title:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 69
    sget p1, Le/h/e/l/v;->rb_pointplus:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    const-string v0, "rb_pointplus"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Le/h/e/l/v;->rb_pointplus:I

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-static {v1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_3

    .line 70
    :cond_15
    sget v0, Le/h/e/l/v;->promocode_title:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 71
    sget p1, Le/h/e/l/v;->rb_promocode:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    const-string v0, "rb_promocode"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Le/h/e/l/v;->rb_promocode:I

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-static {v1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_3

    .line 72
    :cond_16
    sget v0, Le/h/e/l/v;->container_points2cash:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 73
    sget p1, Le/h/e/l/v;->rb_points2cash:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    const-string v0, "rb_points2cash"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Le/h/e/l/v;->rb_points2cash:I

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-static {v1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_3

    .line 74
    :cond_17
    sget v0, Le/h/e/l/v;->member_benefit_title_container:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 75
    sget p1, Le/h/e/l/v;->rb_member_benefit:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    const-string v0, "rb_member_benefit"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Le/h/e/l/v;->rb_member_benefit:I

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-static {v1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_3

    .line 76
    :cond_18
    sget v0, Le/h/e/l/v;->ic_member_benefit_tip:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 77
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->Ya()Le/h/e/l/o/g/e;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/o/g/e;->d()V

    .line 78
    new-instance p1, Le/h/e/l/k/f/j;

    invoke-direct {p1}, Le/h/e/l/k/f/j;-><init>()V

    const-string v0, "ibu_htl_app_click_rightsrule_action"

    .line 79
    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    :cond_19
    :goto_3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string v0, "3b8e0d0625b1b708899b78ed40e76724"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    sget p3, Le/h/e/l/x;->hotel_view_book_dicount_chunk:I

    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "inflater"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "3b8e0d0625b1b708899b78ed40e76724"

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

    :cond_0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/simple/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->cb()Le/h/e/l/g/a/i/a/a/q;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/o/M;->e()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->Ua()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/16 v0, 0xa

    const-string v1, "3b8e0d0625b1b708899b78ed40e76724"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 1
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/simple/eventbus/EventBus;->register(Ljava/lang/Object;)V

    const/16 p1, 0xb

    .line 2
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {p2, p1, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3
    :cond_1
    sget p2, Le/h/e/l/v;->tv_promocode:I

    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 4
    sget v0, Le/h/e/l/z;->key_hotel_book_coupon_item_promo_code_tips:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p2, v0}, Le/h/e/l/g/s/B;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->j:Ljava/util/List;

    .line 7
    sget v0, Le/h/e/l/v;->rb_pointplus:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const-string v2, "rb_pointplus"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget v0, Le/h/e/l/v;->rb_promocode:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const-string v5, "rb_promocode"

    invoke-static {v0, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    sget v0, Le/h/e/l/v;->rb_points2cash:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const-string v6, "rb_points2cash"

    invoke-static {v0, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    sget v0, Le/h/e/l/v;->rb_member_benefit:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const-string v7, "rb_member_benefit"

    invoke-static {v0, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget p2, Le/h/e/l/v;->rb_pointplus:I

    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    invoke-static {p2, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->Va()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    sget p2, Le/h/e/l/v;->rb_promocode:I

    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    invoke-static {p2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->Va()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    sget p2, Le/h/e/l/v;->rb_points2cash:I

    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    invoke-static {p2, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->Va()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    sget p2, Le/h/e/l/v;->rb_member_benefit:I

    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    invoke-static {p2, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->Va()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p2, 0xc

    .line 15
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->eb()Le/h/e/l/g/a/i/a/q;

    move-result-object p2

    invoke-virtual {p2}, Le/h/e/l/g/a/i/a/q;->I()Lb/p/t;

    move-result-object p2

    new-instance v0, Ll;

    const/16 v2, 0x10

    invoke-direct {v0, v2, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 17
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->eb()Le/h/e/l/g/a/i/a/q;

    move-result-object p2

    invoke-virtual {p2}, Le/h/e/l/g/a/i/a/q;->G()Lb/p/t;

    move-result-object p2

    new-instance v0, Le/h/e/l/g/a/i/a/h;

    invoke-direct {v0, p0}, Le/h/e/l/g/a/i/a/h;-><init>(Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;)V

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 18
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->eb()Le/h/e/l/g/a/i/a/q;

    move-result-object p2

    invoke-virtual {p2}, Le/h/e/l/g/a/i/a/q;->O()Lb/p/t;

    move-result-object p2

    new-instance v0, Le/h/e/l/g/a/i/a/i;

    invoke-direct {v0, p0}, Le/h/e/l/g/a/i/a/i;-><init>(Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;)V

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 19
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->eb()Le/h/e/l/g/a/i/a/q;

    move-result-object p2

    invoke-virtual {p2}, Le/h/e/l/g/a/i/a/q;->t()Lb/p/t;

    move-result-object p2

    new-instance v0, LV;

    invoke-direct {v0, p1, p0}, LV;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 20
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->eb()Le/h/e/l/g/a/i/a/q;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/g/a/i/a/q;->C()Lb/p/t;

    move-result-object p1

    new-instance p2, LEa;

    invoke-direct {p2, v3, p0}, LEa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    :goto_0
    const/16 p1, 0x17

    .line 21
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {p2, p1, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 22
    :cond_3
    sget p1, Le/h/e/l/v;->content_pointplus:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    sget p1, Le/h/e/l/v;->content_promocode:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    sget p1, Le/h/e/l/v;->icon_point2cash_tip:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    sget p1, Le/h/e/l/v;->ic_member_benefit_tip:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    sget p1, Le/h/e/l/v;->points2cashIcon:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void

    :cond_4
    const-string p1, "view"

    .line 27
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
