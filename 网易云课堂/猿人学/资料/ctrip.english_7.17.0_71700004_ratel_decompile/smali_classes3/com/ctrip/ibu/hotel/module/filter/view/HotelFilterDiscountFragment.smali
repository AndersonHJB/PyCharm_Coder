.class public final Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;
.super Lcom/ctrip/ibu/hotel/base/fragment/HotelBaseFragment;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/g/d/o$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment$a;
    }
.end annotation


# static fields
.field public static final synthetic b:[Li/i/v;


# instance fields
.field public final A:Li/b;

.field public final B:Li/b;

.field public final C:Li/b;

.field public final D:Li/b;

.field public E:Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;

.field public F:Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;

.field public G:Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;

.field public H:Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;

.field public I:Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;

.field public J:Z

.field public K:Landroid/util/SparseArray;

.field public c:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

.field public d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ListView;

.field public g:Landroid/widget/RelativeLayout;

.field public h:Landroid/widget/RelativeLayout;

.field public i:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

.field public j:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

.field public n:Landroid/widget/RelativeLayout;

.field public o:Landroid/widget/RelativeLayout;

.field public p:Landroid/widget/TextView;

.field public q:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

.field public r:Landroid/widget/RelativeLayout;

.field public s:Landroid/widget/TextView;

.field public t:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

.field public u:Landroid/widget/RelativeLayout;

.field public v:Landroid/widget/TextView;

.field public w:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

.field public x:Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment$a;

.field public final y:Li/b;

.field public final z:Li/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    new-array v0, v0, [Li/i/v;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;

    invoke-static {v2}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v2

    const-string v3, "checkboxSelectedColor"

    const-string v4, "getCheckboxSelectedColor()I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v2, v1}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "checkboxUnSelectedColor"

    const-string v5, "getCheckboxUnSelectedColor()I"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 4
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "promotionFilterList"

    const-string v5, "getPromotionFilterList()Ljava/util/List;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 6
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "couponList"

    const-string v5, "getCouponList()Ljava/util/List;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 8
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "canUseCouponList"

    const-string v5, "getCanUseCouponList()Ljava/util/List;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 10
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "isHasCannotUseCoupon"

    const-string v5, "isHasCannotUseCoupon()Z"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 12
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "ibuMemberName"

    const-string v5, "getIbuMemberName()Ljava/lang/String;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    .line 14
    sput-object v0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->b:[Li/i/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/hotel/base/fragment/HotelBaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment$checkboxSelectedColor$2;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment$checkboxSelectedColor$2;-><init>(Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;)V

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->y:Li/b;

    .line 3
    new-instance v0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment$checkboxUnSelectedColor$2;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment$checkboxUnSelectedColor$2;-><init>(Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;)V

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->z:Li/b;

    .line 4
    sget-object v0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment$promotionFilterList$2;->INSTANCE:Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment$promotionFilterList$2;

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->A:Li/b;

    .line 5
    sget-object v0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment$couponList$2;->INSTANCE:Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment$couponList$2;

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->B:Li/b;

    .line 6
    new-instance v0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment$canUseCouponList$2;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment$canUseCouponList$2;-><init>(Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;)V

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->C:Li/b;

    .line 7
    new-instance v0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment$isHasCannotUseCoupon$2;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment$isHasCannotUseCoupon$2;-><init>(Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;)V

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->D:Li/b;

    .line 8
    sget-object v0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment$ibuMemberName$2;->INSTANCE:Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment$ibuMemberName$2;

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;)Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->I:Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;Z)V
    .locals 0

    .line 71
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->m(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->bb()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->o(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;)Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->H:Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;)Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->G:Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;

    return-object p0
.end method

.method public static final synthetic e(Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;)Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->F:Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;

    return-object p0
.end method

.method public static final synthetic f(Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;)Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->E:Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;

    return-object p0
.end method

.method public static final synthetic g(Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->eb()V

    return-void
.end method

.method public static final synthetic h(Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->gb()V

    return-void
.end method

.method public static final synthetic i(Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->hb()V

    return-void
.end method

.method public static final synthetic j(Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->ib()V

    return-void
.end method

.method public static final synthetic k(Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->jb()V

    return-void
.end method

.method public static final synthetic l(Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->lb()V

    return-void
.end method

.method public static final synthetic m(Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->mb()V

    return-void
.end method

.method public static final synthetic n(Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->nb()V

    return-void
.end method

.method public static final synthetic o(Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->ob()V

    return-void
.end method

.method public static final synthetic p(Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->pb()V

    return-void
.end method


# virtual methods
.method public Ua()V
    .locals 4

    const-string v0, "9a0ee5519d91c85a896bd7b5bdd44c1e"

    const/16 v1, 0x10

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->n:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    new-instance v2, Leb;

    const/16 v3, 0x95

    invoke-direct {v2, v3, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->h:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    new-instance v2, Leb;

    const/16 v3, 0x96

    invoke-direct {v2, v3, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->g:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    new-instance v2, Leb;

    const/16 v3, 0x97

    invoke-direct {v2, v3, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->o:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    new-instance v2, Leb;

    const/16 v3, 0x98

    invoke-direct {v2, v3, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->r:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    new-instance v2, Leb;

    const/16 v3, 0x99

    invoke-direct {v2, v3, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->u:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    new-instance v1, Leb;

    const/16 v2, 0x9a

    invoke-direct {v1, v2, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const-string v0, "rlSafeStay"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "rlBusinessProm"

    .line 7
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "rlExclusive"

    .line 8
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "rlPlatinumDeal"

    .line 9
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "rlSpecialOffer"

    .line 10
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string v0, "rlAllDiscount"

    .line 11
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public Wa()I
    .locals 3

    const-string v0, "9a0ee5519d91c85a896bd7b5bdd44c1e"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    sget v0, Le/h/e/l/x;->hotel_fragment_filter_discount:I

    return v0
.end method

.method public Xa()V
    .locals 3

    const-string v0, "9a0ee5519d91c85a896bd7b5bdd44c1e"

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

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->K:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-void
.end method

.method public final Ya()V
    .locals 4

    const-string v0, "9a0ee5519d91c85a896bd7b5bdd44c1e"

    const/16 v1, 0x14

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    const/4 v1, 0x0

    const-string v2, "hotelFilterParams"

    if-eqz v0, :cond_c

    iget-boolean v3, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasSpecialOffer:Z

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->G:Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;

    if-eqz v3, :cond_2

    if-eqz v3, :cond_b

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasPlatinumDeal:Z

    if-eqz v0, :cond_b

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->H:Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasExclusive:Z

    if-eqz v0, :cond_b

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->I:Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;

    if-eqz v0, :cond_6

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasVeil:Z

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->F:Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;

    if-eqz v0, :cond_8

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountSafeStay:Z

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_7
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_3
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->J:Z

    if-eqz v0, :cond_a

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedPromotionCodeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->Za()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_b

    goto :goto_4

    :cond_9
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 2
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->fb()V

    :cond_b
    return-void

    .line 3
    :cond_c
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final Za()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/coupon/CouponItem;",
            ">;"
        }
    .end annotation

    const-string v0, "9a0ee5519d91c85a896bd7b5bdd44c1e"

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
    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->C:Li/b;

    sget-object v1, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->b:[Li/i/v;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final _a()I
    .locals 4

    const-string v0, "9a0ee5519d91c85a896bd7b5bdd44c1e"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->y:Li/b;

    sget-object v1, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->b:[Li/i/v;

    aget-object v1, v1, v3

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 9

    const/16 v0, 0xe

    const-string v1, "9a0ee5519d91c85a896bd7b5bdd44c1e"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v6

    aput-object p2, v2, v4

    aput-object p3, v2, v5

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p3, 0x0

    if-eqz p1, :cond_25

    if-eqz p2, :cond_24

    const/16 p1, 0xf

    .line 1
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, v6, [Ljava/lang/Object;

    invoke-interface {p2, p1, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_1
    const/4 p1, 0x7

    .line 2
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v0, v6, [Ljava/lang/Object;

    invoke-interface {p2, p1, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->A:Li/b;

    sget-object p2, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->b:[Li/i/v;

    aget-object p2, p2, v5

    invoke-interface {p1}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/util/List;

    const-string p2, "promotionFilterList"

    .line 3
    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x5

    if-eqz p2, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;

    .line 5
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;->getFilterCode()I

    move-result v2

    const-string v7, "it"

    if-eq v2, v4, :cond_f

    if-eq v2, v5, :cond_c

    if-eq v2, v3, :cond_9

    const/4 v8, 0x4

    if-eq v2, v8, :cond_6

    if-eq v2, v0, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->u:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-static {p2, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iput-object p2, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->F:Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;

    goto :goto_1

    :cond_4
    const-string p1, "tvSafeStay"

    .line 9
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw p3

    :cond_5
    const-string p1, "rlSafeStay"

    .line 10
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw p3

    .line 11
    :cond_6
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->r:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-static {p2, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iput-object p2, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->I:Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;

    goto :goto_1

    :cond_7
    const-string p1, "tvBusinessProm"

    .line 14
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw p3

    :cond_8
    const-string p1, "rlBusinessProm"

    .line 15
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw p3

    .line 16
    :cond_9
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->o:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-static {p2, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iput-object p2, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->H:Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;

    goto :goto_1

    :cond_a
    const-string p1, "tvExclusive"

    .line 19
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw p3

    :cond_b
    const-string p1, "rlExclusive"

    .line 20
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw p3

    .line 21
    :cond_c
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->g:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    invoke-static {p2, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iput-object p2, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->G:Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;

    goto/16 :goto_1

    :cond_d
    const-string p1, "tvMemberName"

    .line 24
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw p3

    :cond_e
    const-string p1, "rlPlatinumDeal"

    .line 25
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw p3

    .line 26
    :cond_f
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->h:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    invoke-static {p2, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iput-object p2, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->E:Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;

    goto/16 :goto_1

    :cond_10
    const-string p1, "tvSpecialOffer"

    .line 29
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw p3

    :cond_11
    const-string p1, "rlSpecialOffer"

    .line 30
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw p3

    .line 31
    :cond_12
    new-instance p1, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment$a;

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->bb()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment$a;-><init>(Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;Ljava/util/List;)V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->x:Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment$a;

    .line 32
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->f:Landroid/widget/ListView;

    const-string p2, "lvCouponCode"

    if-eqz p1, :cond_23

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->x:Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment$a;

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 33
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->bb()Ljava/util/List;

    move-result-object p1

    const-string v2, "couponList"

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v4

    if-eqz p1, :cond_16

    .line 34
    iput-boolean v4, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->J:Z

    .line 35
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_15

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 p1, 0xa

    .line 36
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_13
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->D:Li/b;

    sget-object v1, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->b:[Li/i/v;

    aget-object v0, v1, v0

    invoke-interface {p1}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 37
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->ab()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 39
    invoke-virtual {p1, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 40
    sget v1, Le/h/e/l/z;->key_hotel_filter_promo_code_disabled:I

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-static {v0}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v1

    invoke-static {v0}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v0

    invoke-virtual {p1, v1, v6, v0, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 42
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->f:Landroid/widget/ListView;

    if-eqz v0, :cond_14

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    goto :goto_3

    :cond_14
    invoke-static {p2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw p3

    :cond_15
    const-string p1, "tvCouponTitle"

    .line 43
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw p3

    .line 44
    :cond_16
    :goto_3
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    const-string p2, "hotelFilterParams"

    if-eqz p1, :cond_22

    iget-boolean p1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasAll:Z

    if-eqz p1, :cond_17

    .line 45
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->eb()V

    goto :goto_8

    .line 46
    :cond_17
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->kb()V

    .line 47
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz p1, :cond_21

    iget-boolean p1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasSpecialOffer:Z

    if-eqz p1, :cond_18

    .line 48
    invoke-virtual {p0, v4}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->o(Z)V

    goto :goto_4

    .line 49
    :cond_18
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->pb()V

    .line 50
    :goto_4
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz p1, :cond_20

    iget-boolean p1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasPlatinumDeal:Z

    if-eqz p1, :cond_19

    .line 51
    invoke-virtual {p0, v4}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->m(Z)V

    goto :goto_5

    .line 52
    :cond_19
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->nb()V

    .line 53
    :goto_5
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz p1, :cond_1f

    iget-boolean p1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasExclusive:Z

    if-eqz p1, :cond_1a

    .line 54
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->hb()V

    goto :goto_6

    .line 55
    :cond_1a
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->mb()V

    .line 56
    :goto_6
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz p1, :cond_1e

    iget-boolean p1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasVeil:Z

    if-eqz p1, :cond_1b

    .line 57
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->gb()V

    goto :goto_7

    .line 58
    :cond_1b
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->lb()V

    .line 59
    :goto_7
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz p1, :cond_1d

    iget-boolean p1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountSafeStay:Z

    if-eqz p1, :cond_1c

    .line 60
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->ib()V

    goto :goto_8

    .line 61
    :cond_1c
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->ob()V

    :goto_8
    return-void

    .line 62
    :cond_1d
    invoke-static {p2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw p3

    .line 63
    :cond_1e
    invoke-static {p2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw p3

    .line 64
    :cond_1f
    invoke-static {p2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw p3

    .line 65
    :cond_20
    invoke-static {p2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw p3

    .line 66
    :cond_21
    invoke-static {p2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw p3

    .line 67
    :cond_22
    invoke-static {p2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw p3

    .line 68
    :cond_23
    invoke-static {p2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw p3

    :cond_24
    const-string p1, "container"

    .line 69
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw p3

    :cond_25
    const-string p1, "inflater"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw p3
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V
    .locals 4

    const-string v0, "9a0ee5519d91c85a896bd7b5bdd44c1e"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 72
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->c:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    return-void

    :cond_1
    const-string p1, "<set-?>"

    .line 73
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V
    .locals 4

    const-string v0, "9a0ee5519d91c85a896bd7b5bdd44c1e"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 74
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    return-void

    :cond_1
    const-string p1, "<set-?>"

    .line 75
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final ab()I
    .locals 3

    const-string v0, "9a0ee5519d91c85a896bd7b5bdd44c1e"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->z:Li/b;

    sget-object v1, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->b:[Li/i/v;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final bb()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/coupon/CouponItem;",
            ">;"
        }
    .end annotation

    const-string v0, "9a0ee5519d91c85a896bd7b5bdd44c1e"

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
    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->B:Li/b;

    sget-object v1, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->b:[Li/i/v;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final cb()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;
    .locals 3

    const-string v0, "9a0ee5519d91c85a896bd7b5bdd44c1e"

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

    check-cast v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "hotelFilterParams"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public d(Landroid/view/View;)V
    .locals 5

    const-string v0, "9a0ee5519d91c85a896bd7b5bdd44c1e"

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

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_c

    .line 2
    sget v1, Le/h/e/l/v;->lvCouponCode:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "view.findViewById(R.id.lvCouponCode)"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->f:Landroid/widget/ListView;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Le/h/e/l/x;->hotel_fragment_filter_discount_head:I

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->f:Landroid/widget/ListView;

    if-eqz v1, :cond_b

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 5
    sget v1, Le/h/e/l/v;->rlAllDiscount:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "headView.findViewById(R.id.rlAllDiscount)"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->n:Landroid/widget/RelativeLayout;

    .line 6
    sget v1, Le/h/e/l/v;->icAllDiscount:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "headView.findViewById(R.id.icAllDiscount)"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    iput-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->m:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    .line 7
    sget v1, Le/h/e/l/v;->tvCouponTitle:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "headView.findViewById(R.id.tvCouponTitle)"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->e:Landroid/widget/TextView;

    .line 8
    sget v1, Le/h/e/l/v;->rlPlatinumDeal:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "headView.findViewById(R.id.rlPlatinumDeal)"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->g:Landroid/widget/RelativeLayout;

    .line 9
    sget v1, Le/h/e/l/v;->rlSpecialOffer:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "headView.findViewById(R.id.rlSpecialOffer)"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->h:Landroid/widget/RelativeLayout;

    .line 10
    sget v1, Le/h/e/l/v;->rlExclusive:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "headView.findViewById(R.id.rlExclusive)"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->o:Landroid/widget/RelativeLayout;

    .line 11
    sget v1, Le/h/e/l/v;->rlBusinessProm:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "headView.findViewById(R.id.rlBusinessProm)"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->r:Landroid/widget/RelativeLayout;

    .line 12
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->h:Landroid/widget/RelativeLayout;

    const-string v2, "rlSpecialOffer"

    if-eqz v1, :cond_a

    sget v3, Le/h/e/l/v;->icSpecialOffer:I

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "rlSpecialOffer.findViewById(R.id.icSpecialOffer)"

    invoke-static {v1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    iput-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->i:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    .line 13
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->g:Landroid/widget/RelativeLayout;

    const-string v3, "rlPlatinumDeal"

    if-eqz v1, :cond_9

    sget v4, Le/h/e/l/v;->icPlatinumDeal:I

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v4, "rlPlatinumDeal.findViewById(R.id.icPlatinumDeal)"

    invoke-static {v1, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    iput-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->j:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    .line 14
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->g:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_8

    sget v3, Le/h/e/l/v;->member_name:I

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "rlPlatinumDeal.findViewById(R.id.member_name)"

    invoke-static {v1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->k:Landroid/widget/TextView;

    .line 15
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->o:Landroid/widget/RelativeLayout;

    const-string v3, "rlExclusive"

    if-eqz v1, :cond_7

    sget v4, Le/h/e/l/v;->tvExclusive:I

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v4, "rlExclusive.findViewById(R.id.tvExclusive)"

    invoke-static {v1, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->p:Landroid/widget/TextView;

    .line 16
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->o:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_6

    sget v3, Le/h/e/l/v;->icExclusive:I

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "rlExclusive.findViewById(R.id.icExclusive)"

    invoke-static {v1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    iput-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->q:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    .line 17
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->r:Landroid/widget/RelativeLayout;

    const-string v3, "rlBusinessProm"

    if-eqz v1, :cond_5

    sget v4, Le/h/e/l/v;->tvBusinessProm:I

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v4, "rlBusinessProm.findViewById(R.id.tvBusinessProm)"

    invoke-static {v1, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->s:Landroid/widget/TextView;

    .line 18
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->r:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_4

    sget v3, Le/h/e/l/v;->icBusinessProm:I

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "rlBusinessProm.findViewById(R.id.icBusinessProm)"

    invoke-static {v1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    iput-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->t:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    .line 19
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->h:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_3

    sget v2, Le/h/e/l/v;->tvSpecialOffer:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "rlSpecialOffer.findViewById(R.id.tvSpecialOffer)"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->l:Landroid/widget/TextView;

    .line 20
    sget v1, Le/h/e/l/v;->rlSafeStay:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "headView.findViewById(R.id.rlSafeStay)"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->u:Landroid/widget/RelativeLayout;

    .line 21
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->u:Landroid/widget/RelativeLayout;

    const-string v2, "rlSafeStay"

    if-eqz v1, :cond_2

    sget v3, Le/h/e/l/v;->tvSafeStay:I

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "rlSafeStay.findViewById(R.id.tvSafeStay)"

    invoke-static {v1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->v:Landroid/widget/TextView;

    .line 22
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->u:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    sget v0, Le/h/e/l/v;->icSafeStay:I

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rlSafeStay.findViewById(R.id.icSafeStay)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->w:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    .line 23
    sget v0, Le/h/e/l/v;->llPromotionFilters:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "headView.findViewById(R.id.llPromotionFilters)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    return-void

    .line 24
    :cond_1
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_2
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_3
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_4
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_5
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_6
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_7
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_8
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_9
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_a
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string p1, "lvCouponCode"

    .line 34
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string p1, "view"

    .line 35
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final db()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;
    .locals 3

    const-string v0, "9a0ee5519d91c85a896bd7b5bdd44c1e"

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

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->c:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "hotelSearchInfo"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final eb()V
    .locals 5

    const/16 v0, 0x11

    const-string v1, "9a0ee5519d91c85a896bd7b5bdd44c1e"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->fb()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->o(Z)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->m(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->hb()V

    .line 5
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->gb()V

    const/16 v2, 0x20

    .line 6
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean v1, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->J:Z

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->Za()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_6

    .line 8
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    const-string v2, "hotelFilterParams"

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedPromotionCodeList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedPromotionCodeList:Ljava/util/List;

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->Za()Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->x:Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment$a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v1, :cond_3

    iput-boolean v0, v1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasPromoCode:Z

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3

    .line 12
    :cond_4
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3

    .line 13
    :cond_5
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3

    .line 14
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->ib()V

    return-void
.end method

.method public final fb()V
    .locals 4

    const-string v0, "9a0ee5519d91c85a896bd7b5bdd44c1e"

    const/16 v1, 0x13

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->m:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    const-string v1, "icAllDiscount"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    sget v3, Le/h/e/l/z;->ibu_htl_ic_check_mark:I

    invoke-static {v3}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->setCode(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->m:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->_a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasAll:Z

    return-void

    :cond_1
    const-string v0, "hotelFilterParams"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_2
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_3
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2
.end method

.method public final gb()V
    .locals 4

    const-string v0, "9a0ee5519d91c85a896bd7b5bdd44c1e"

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->I:Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->t:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    const-string v1, "icBusinessProm"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    sget v3, Le/h/e/l/z;->ibu_htl_ic_check_mark:I

    invoke-static {v3}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->setCode(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->t:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->_a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    const-string v1, "hotelFilterParams"

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasVeil:Z

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedPromotion:Ljava/util/List;

    iget-object v3, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->I:Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedPromotion:Ljava/util/List;

    .line 6
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->I:Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->Ya()V

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_4
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_5
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_6
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_1
    return-void
.end method

.method public ha()V
    .locals 3

    const-string v0, "9a0ee5519d91c85a896bd7b5bdd44c1e"

    const/16 v1, 0x23

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->kb()V

    .line 2
    sget-object v0, Le/h/e/l/g/h/Aa;->a:Le/h/e/l/g/h/Aa$a;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Le/h/e/l/g/h/Aa$a;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    return-void

    :cond_1
    const-string v0, "hotelFilterParams"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final hb()V
    .locals 4

    const-string v0, "9a0ee5519d91c85a896bd7b5bdd44c1e"

    const/16 v1, 0x1a

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->H:Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->q:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    const-string v1, "icExclusive"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    sget v3, Le/h/e/l/z;->ibu_htl_ic_check_mark:I

    invoke-static {v3}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->setCode(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->q:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->_a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    const-string v1, "hotelFilterParams"

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasExclusive:Z

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedPromotion:Ljava/util/List;

    iget-object v3, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->H:Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedPromotion:Ljava/util/List;

    .line 6
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->H:Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->Ya()V

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_4
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_5
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_6
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_1
    return-void
.end method

.method public final ib()V
    .locals 4

    const-string v0, "9a0ee5519d91c85a896bd7b5bdd44c1e"

    const/16 v1, 0x1e

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->F:Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->w:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    const-string v1, "icSafeStay"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    sget v3, Le/h/e/l/z;->ibu_htl_ic_check_mark:I

    invoke-static {v3}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->setCode(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->w:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->_a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    const-string v1, "hotelFilterParams"

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountSafeStay:Z

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedPromotion:Ljava/util/List;

    iget-object v3, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->F:Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedPromotion:Ljava/util/List;

    .line 6
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->F:Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->Ya()V

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_4
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_5
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_6
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_1
    return-void
.end method

.method public final jb()V
    .locals 4

    const/16 v0, 0x12

    const-string v1, "9a0ee5519d91c85a896bd7b5bdd44c1e"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->kb()V

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->pb()V

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->nb()V

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->mb()V

    .line 5
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->lb()V

    const/16 v0, 0x21

    .line 6
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->J:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->Za()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    const-string v1, "hotelFilterParams"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedPromotionCodeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->x:Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v0, :cond_3

    iput-boolean v3, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasPromoCode:Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_4
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->ob()V

    return-void
.end method

.method public final kb()V
    .locals 6

    const-string v0, "9a0ee5519d91c85a896bd7b5bdd44c1e"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    const-string v1, "hotelFilterParams"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasAll:Z

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->m:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    const-string v4, "icAllDiscount"

    if-eqz v0, :cond_3

    sget v5, Le/h/e/l/z;->ibu_htl_ic_check_box:I

    invoke-static {v5}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->setCode(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->m:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->ab()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v0, :cond_1

    iput-boolean v3, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasAll:Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_2
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_3
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_0
    return-void

    .line 7
    :cond_5
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2
.end method

.method public final lb()V
    .locals 5

    const-string v0, "9a0ee5519d91c85a896bd7b5bdd44c1e"

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->I:Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->t:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    const-string v1, "icBusinessProm"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    sget v4, Le/h/e/l/z;->ibu_htl_ic_check_box:I

    invoke-static {v4}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->setCode(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->t:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->ab()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    const-string v1, "hotelFilterParams"

    if-eqz v0, :cond_4

    iput-boolean v3, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasVeil:Z

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedPromotion:Ljava/util/List;

    iget-object v3, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->I:Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedPromotion:Ljava/util/List;

    .line 6
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->I:Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->kb()V

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_4
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_5
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_6
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_1
    return-void
.end method

.method public final m(Z)V
    .locals 5

    const-string v0, "9a0ee5519d91c85a896bd7b5bdd44c1e"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->G:Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->j:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    const-string v1, "icPlatinumDeal"

    if-eqz p1, :cond_2

    sget v2, Le/h/e/l/z;->ibu_htl_ic_check_mark:I

    invoke-static {v2}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->setCode(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->j:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->_a()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    const-string v1, "hotelFilterParams"

    if-eqz p1, :cond_7

    iput-boolean v3, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasPlatinumDeal:Z

    if-eqz p1, :cond_6

    .line 7
    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedPromotion:Ljava/util/List;

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->G:Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedPromotion:Ljava/util/List;

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->G:Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->Ya()V

    goto :goto_2

    .line 11
    :cond_6
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_7
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_2
    return-void
.end method

.method public final mb()V
    .locals 5

    const-string v0, "9a0ee5519d91c85a896bd7b5bdd44c1e"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->H:Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->q:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    const-string v1, "icExclusive"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    sget v4, Le/h/e/l/z;->ibu_htl_ic_check_box:I

    invoke-static {v4}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->setCode(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->q:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->ab()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    const-string v1, "hotelFilterParams"

    if-eqz v0, :cond_4

    iput-boolean v3, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasExclusive:Z

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedPromotion:Ljava/util/List;

    iget-object v3, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->H:Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedPromotion:Ljava/util/List;

    .line 6
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->H:Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->kb()V

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_4
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_5
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_6
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_1
    return-void
.end method

.method public final nb()V
    .locals 5

    const-string v0, "9a0ee5519d91c85a896bd7b5bdd44c1e"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->G:Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->j:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    const-string v1, "icPlatinumDeal"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    sget v4, Le/h/e/l/z;->ibu_htl_ic_check_box:I

    invoke-static {v4}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->setCode(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->j:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->ab()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    const-string v1, "hotelFilterParams"

    if-eqz v0, :cond_4

    iput-boolean v3, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasPlatinumDeal:Z

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedPromotion:Ljava/util/List;

    iget-object v3, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->G:Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedPromotion:Ljava/util/List;

    .line 6
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->G:Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->kb()V

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_4
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_5
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_6
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_1
    return-void
.end method

.method public final o(Z)V
    .locals 5

    const-string v0, "9a0ee5519d91c85a896bd7b5bdd44c1e"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->E:Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->i:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    const-string v1, "icSpecialOffer"

    if-eqz p1, :cond_2

    sget v2, Le/h/e/l/z;->ibu_htl_ic_check_mark:I

    invoke-static {v2}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->setCode(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->i:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->_a()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    const-string v1, "hotelFilterParams"

    if-eqz p1, :cond_7

    iput-boolean v3, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasSpecialOffer:Z

    if-eqz p1, :cond_6

    .line 7
    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedPromotion:Ljava/util/List;

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->E:Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedPromotion:Ljava/util/List;

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->E:Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->Ya()V

    goto :goto_2

    .line 11
    :cond_6
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_7
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_2
    return-void
.end method

.method public final ob()V
    .locals 5

    const-string v0, "9a0ee5519d91c85a896bd7b5bdd44c1e"

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->F:Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->w:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    const-string v1, "icSafeStay"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    sget v4, Le/h/e/l/z;->ibu_htl_ic_check_box:I

    invoke-static {v4}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->setCode(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->w:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->ab()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    const-string v1, "hotelFilterParams"

    if-eqz v0, :cond_4

    iput-boolean v3, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountSafeStay:Z

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedPromotion:Ljava/util/List;

    iget-object v3, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->F:Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedPromotion:Ljava/util/List;

    .line 6
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->F:Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->kb()V

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_4
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_5
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_6
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 4

    const-string v0, "9a0ee5519d91c85a896bd7b5bdd44c1e"

    const/16 v1, 0x24

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Le/h/e/l/g/h/Aa;->a:Le/h/e/l/g/h/Aa$a;

    sget v1, Le/h/e/l/z;->key_hotel_filter_search_discount:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Le/h/e/l/g/h/Aa$a;->a(Ljava/lang/String;Z)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->Xa()V

    return-void
.end method

.method public final pb()V
    .locals 5

    const-string v0, "9a0ee5519d91c85a896bd7b5bdd44c1e"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->E:Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->i:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    const-string v1, "icSpecialOffer"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    sget v4, Le/h/e/l/z;->ibu_htl_ic_check_box:I

    invoke-static {v4}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->setCode(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->i:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->ab()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    const-string v1, "hotelFilterParams"

    if-eqz v0, :cond_4

    iput-boolean v3, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasSpecialOffer:Z

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedPromotion:Ljava/util/List;

    iget-object v3, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->E:Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedPromotion:Ljava/util/List;

    .line 6
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->E:Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->kb()V

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_4
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_5
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_6
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_1
    return-void
.end method

.method public sa()V
    .locals 3

    const-string v0, "9a0ee5519d91c85a896bd7b5bdd44c1e"

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->Ya()V

    .line 2
    sget-object v0, Le/h/e/l/g/h/Aa;->a:Le/h/e/l/g/h/Aa$a;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Le/h/e/l/g/h/Aa$a;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    return-void

    :cond_1
    const-string v0, "hotelFilterParams"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
