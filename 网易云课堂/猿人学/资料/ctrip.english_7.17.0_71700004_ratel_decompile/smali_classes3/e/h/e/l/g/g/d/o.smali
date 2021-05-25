.class public final Le/h/e/l/g/g/d/o;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/l/g/g/d/o$a;
    }
.end annotation


# static fields
.field public static final synthetic a:[Li/i/v;


# instance fields
.field public final b:Li/b;

.field public final c:Li/b;

.field public final d:Li/b;

.field public final e:Li/b;

.field public final f:Li/b;

.field public final g:Li/b;

.field public final h:Li/b;

.field public i:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

.field public j:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

.field public k:Le/h/e/l/g/g/d/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x8

    new-array v0, v0, [Li/i/v;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Le/h/e/l/g/g/d/o;

    invoke-static {v2}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v2

    const-string v3, "itemView"

    const-string v4, "getItemView()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v2, v1}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Le/h/e/l/g/g/d/o;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "title"

    const-string v5, "getTitle()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 4
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Le/h/e/l/g/g/d/o;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "icon"

    const-string v5, "getIcon()Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 6
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Le/h/e/l/g/g/d/o;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "checkboxSelectedColor"

    const-string v5, "getCheckboxSelectedColor()I"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 8
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Le/h/e/l/g/g/d/o;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "checkboxUnSelectedColor"

    const-string v5, "getCheckboxUnSelectedColor()I"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 10
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Le/h/e/l/g/g/d/o;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "couponList"

    const-string v5, "getCouponList()Ljava/util/List;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 12
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Le/h/e/l/g/g/d/o;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "canUseCouponList"

    const-string v5, "getCanUseCouponList()Ljava/util/List;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 14
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Le/h/e/l/g/g/d/o;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "isSelectedPlatinumDeal"

    const-string v5, "isSelectedPlatinumDeal()Z"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    .line 16
    sput-object v0, Le/h/e/l/g/g/d/o;->a:[Li/i/v;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILe/h/e/l/c/d/d;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterCouponItemView$itemView$2;

    invoke-direct {p2, p0, p1}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterCouponItemView$itemView$2;-><init>(Le/h/e/l/g/g/d/o;Landroid/content/Context;)V

    invoke-static {p2}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p2

    iput-object p2, p0, Le/h/e/l/g/g/d/o;->b:Li/b;

    .line 3
    new-instance p2, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterCouponItemView$title$2;

    invoke-direct {p2, p0}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterCouponItemView$title$2;-><init>(Le/h/e/l/g/g/d/o;)V

    invoke-static {p2}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p2

    iput-object p2, p0, Le/h/e/l/g/g/d/o;->c:Li/b;

    .line 4
    new-instance p2, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterCouponItemView$icon$2;

    invoke-direct {p2, p0}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterCouponItemView$icon$2;-><init>(Le/h/e/l/g/g/d/o;)V

    invoke-static {p2}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p2

    iput-object p2, p0, Le/h/e/l/g/g/d/o;->d:Li/b;

    .line 5
    new-instance p2, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterCouponItemView$checkboxSelectedColor$2;

    invoke-direct {p2, p1}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterCouponItemView$checkboxSelectedColor$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p2

    iput-object p2, p0, Le/h/e/l/g/g/d/o;->e:Li/b;

    .line 6
    new-instance p2, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterCouponItemView$checkboxUnSelectedColor$2;

    invoke-direct {p2, p1}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterCouponItemView$checkboxUnSelectedColor$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/g/d/o;->f:Li/b;

    .line 7
    sget-object p1, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterCouponItemView$couponList$2;->INSTANCE:Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterCouponItemView$couponList$2;

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/g/d/o;->g:Li/b;

    .line 8
    new-instance p1, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterCouponItemView$canUseCouponList$2;

    invoke-direct {p1, p0}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterCouponItemView$canUseCouponList$2;-><init>(Le/h/e/l/g/g/d/o;)V

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/g/d/o;->h:Li/b;

    .line 9
    new-instance p1, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterCouponItemView$isSelectedPlatinumDeal$2;

    invoke-direct {p1, p0}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterCouponItemView$isSelectedPlatinumDeal$2;-><init>(Le/h/e/l/g/g/d/o;)V

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    const-string p1, "52c22c4d16618f3478942d040af596e1"

    const/16 p2, 0xf

    .line 10
    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p4, p3, v2

    invoke-interface {p1, p2, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 11
    :cond_0
    invoke-direct {p0}, Le/h/e/l/g/g/d/o;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    const-string p2, "title"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_2

    const-string p2, "37c4660728c82fc412ed508274e4f639"

    .line 12
    invoke-static {p2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {p2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-interface {p2, v1, p3, p4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_1
    iget-object p2, p4, Le/h/e/l/c/d/d;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p2, v0

    .line 14
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_3

    .line 15
    invoke-virtual {p4}, Le/h/e/l/c/d/d;->b()Le/h/e/l/c/d/c;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    .line 16
    :goto_1
    instance-of p2, p1, Le/h/e/l/c/d/b;

    const-string p3, "icon"

    if-eqz p2, :cond_6

    .line 17
    invoke-direct {p0}, Le/h/e/l/g/g/d/o;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Le/h/e/l/s;->hotel_color_secondary_gray:I

    invoke-static {p2, v0}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    new-instance p1, Le/h/e/l/o/k;

    invoke-direct {p1}, Le/h/e/l/o/k;-><init>()V

    const/high16 p2, 0x40800000    # 4.0f

    .line 19
    invoke-static {p2}, Lf/b/b/a/g;->a(F)I

    move-result p2

    int-to-float p2, p2

    const-string v0, "04cfa21738cf3b0d26aa366ee8ade132"

    const/16 v3, 0xa

    .line 20
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v1, v2

    invoke-interface {v0, v3, v1, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 21
    :cond_4
    iput p2, p1, Le/h/e/l/o/k;->e:F

    :goto_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 22
    invoke-static {p2}, Lf/b/b/a/g;->a(F)I

    move-result p2

    invoke-virtual {p1, p2}, Le/h/e/l/o/k;->c(I)V

    .line 23
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Le/h/e/l/s;->hotel_color_quaternary_gray:I

    invoke-static {p2, v0}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Le/h/e/l/o/k;->b(I)V

    .line 24
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Le/h/e/l/s;->hotel_color_quaternary_gray:I

    invoke-static {p2, v0}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Le/h/e/l/o/k;->a(I)V

    .line 25
    invoke-virtual {p1}, Le/h/e/l/o/k;->a()Le/h/e/l/o/l;

    move-result-object p1

    .line 26
    invoke-direct {p0}, Le/h/e/l/g/g/d/o;->getIcon()Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    move-result-object p2

    invoke-static {p2, p3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    invoke-direct {p0}, Le/h/e/l/g/g/d/o;->getIcon()Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    move-result-object p1

    invoke-static {p1, p3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/high16 p2, 0x41900000    # 18.0f

    invoke-static {p2}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    invoke-direct {p0}, Le/h/e/l/g/g/d/o;->getIcon()Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    move-result-object p1

    invoke-static {p1, p3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p2}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    invoke-direct {p0}, Le/h/e/l/g/g/d/o;->getIcon()Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    move-result-object p1

    invoke-static {p1, p3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 p2, 0x40000000    # 2.0f

    .line 30
    invoke-static {p2}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result p2

    invoke-virtual {p1, v2, v2, p2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 31
    invoke-direct {p0}, Le/h/e/l/g/g/d/o;->getIcon()Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    move-result-object p2

    invoke-static {p2, p3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 32
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_6
    instance-of p2, p1, Le/h/e/l/c/d/h;

    if-eqz p2, :cond_7

    .line 34
    invoke-direct {p0}, Le/h/e/l/g/g/d/o;->getIcon()Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    move-result-object p1

    sget p2, Le/h/e/l/z;->ibu_htl_ic_check_box:I

    invoke-static {p2}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->setCode(Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Le/h/e/l/g/g/d/o;->getIcon()Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    move-result-object p1

    invoke-direct {p0}, Le/h/e/l/g/g/d/o;->getCheckboxUnSelectedColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    invoke-direct {p0}, Le/h/e/l/g/g/d/o;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Le/h/e/l/s;->hotel_color_black:I

    invoke-static {p2, v1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    invoke-direct {p0}, Le/h/e/l/g/g/d/o;->getIcon()Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    move-result-object p1

    invoke-static {p1, p3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 38
    :cond_7
    instance-of p1, p1, Le/h/e/l/c/d/g;

    if-eqz p1, :cond_8

    .line 39
    invoke-direct {p0}, Le/h/e/l/g/g/d/o;->getIcon()Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    move-result-object p1

    sget p2, Le/h/e/l/z;->ibu_htl_ic_check_mark:I

    invoke-static {p2}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->setCode(Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Le/h/e/l/g/g/d/o;->getIcon()Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    move-result-object p1

    invoke-direct {p0}, Le/h/e/l/g/g/d/o;->getCheckboxSelectedColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    invoke-direct {p0}, Le/h/e/l/g/g/d/o;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Le/h/e/l/s;->hotel_color_black:I

    invoke-static {p2, v1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    invoke-direct {p0}, Le/h/e/l/g/g/d/o;->getIcon()Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    move-result-object p1

    invoke-static {p1, p3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    :cond_8
    :goto_3
    invoke-direct {p0}, Le/h/e/l/g/g/d/o;->getItemView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lh;

    const/16 p3, 0x24

    invoke-direct {p2, p3, p0, p4}, Lh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    return-void

    :cond_9
    const-string p1, "context"

    .line 44
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Le/h/e/l/g/g/d/o;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/e/l/g/g/d/o;->getCanUseCouponList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Le/h/e/l/g/g/d/o;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/e/l/g/g/d/o;->getCheckboxSelectedColor()I

    move-result p0

    return p0
.end method

.method public static final synthetic c(Le/h/e/l/g/g/d/o;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/e/l/g/g/d/o;->getCheckboxUnSelectedColor()I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Le/h/e/l/g/g/d/o;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/e/l/g/g/d/o;->getCouponList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Le/h/e/l/g/g/d/o;)Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/e/l/g/g/d/o;->getIcon()Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Le/h/e/l/g/g/d/o;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/e/l/g/g/d/o;->getItemView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final getCanUseCouponList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/coupon/CouponItem;",
            ">;"
        }
    .end annotation

    const-string v0, "52c22c4d16618f3478942d040af596e1"

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
    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Le/h/e/l/g/g/d/o;->h:Li/b;

    sget-object v1, Le/h/e/l/g/g/d/o;->a:[Li/i/v;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private final getCheckboxSelectedColor()I
    .locals 3

    const-string v0, "52c22c4d16618f3478942d040af596e1"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Le/h/e/l/g/g/d/o;->e:Li/b;

    sget-object v1, Le/h/e/l/g/g/d/o;->a:[Li/i/v;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getCheckboxUnSelectedColor()I
    .locals 3

    const-string v0, "52c22c4d16618f3478942d040af596e1"

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

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Le/h/e/l/g/g/d/o;->f:Li/b;

    sget-object v1, Le/h/e/l/g/g/d/o;->a:[Li/i/v;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getCouponList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/coupon/CouponItem;",
            ">;"
        }
    .end annotation

    const-string v0, "52c22c4d16618f3478942d040af596e1"

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
    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Le/h/e/l/g/g/d/o;->g:Li/b;

    sget-object v1, Le/h/e/l/g/g/d/o;->a:[Li/i/v;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private final getIcon()Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;
    .locals 3

    const-string v0, "52c22c4d16618f3478942d040af596e1"

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

    :goto_0
    check-cast v0, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    return-object v0

    :cond_0
    iget-object v0, p0, Le/h/e/l/g/g/d/o;->d:Li/b;

    sget-object v1, Le/h/e/l/g/g/d/o;->a:[Li/i/v;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private final getItemView()Landroid/view/View;
    .locals 4

    const-string v0, "52c22c4d16618f3478942d040af596e1"

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
    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Le/h/e/l/g/g/d/o;->b:Li/b;

    sget-object v1, Le/h/e/l/g/g/d/o;->a:[Li/i/v;

    aget-object v1, v1, v3

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private final getTitle()Landroid/widget/TextView;
    .locals 3

    const-string v0, "52c22c4d16618f3478942d040af596e1"

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

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :cond_0
    iget-object v0, p0, Le/h/e/l/g/g/d/o;->c:Li/b;

    sget-object v1, Le/h/e/l/g/g/d/o;->a:[Li/i/v;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final getHotelFilterParams()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;
    .locals 3

    const-string v0, "52c22c4d16618f3478942d040af596e1"

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

    check-cast v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/g/d/o;->i:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "hotelFilterParams"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getHotelSearchInfo()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;
    .locals 3

    const-string v0, "52c22c4d16618f3478942d040af596e1"

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

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/g/d/o;->j:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "hotelSearchInfo"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getListener()Le/h/e/l/g/g/d/o$a;
    .locals 3

    const-string v0, "52c22c4d16618f3478942d040af596e1"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/g/g/d/o$a;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/g/d/o;->k:Le/h/e/l/g/g/d/o$a;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "listener"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setHotelFilterParams(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V
    .locals 4

    const-string v0, "52c22c4d16618f3478942d040af596e1"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Le/h/e/l/g/g/d/o;->i:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    return-void

    :cond_1
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setHotelSearchInfo(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V
    .locals 4

    const-string v0, "52c22c4d16618f3478942d040af596e1"

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

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Le/h/e/l/g/g/d/o;->j:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    return-void

    :cond_1
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setListener(Le/h/e/l/g/g/d/o$a;)V
    .locals 4

    const-string v0, "52c22c4d16618f3478942d040af596e1"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Le/h/e/l/g/g/d/o;->k:Le/h/e/l/g/g/d/o$a;

    return-void

    :cond_1
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
