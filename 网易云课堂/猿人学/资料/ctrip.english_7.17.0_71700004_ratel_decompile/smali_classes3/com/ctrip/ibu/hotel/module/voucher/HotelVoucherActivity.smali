.class public final Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;
.super Lcom/ctrip/ibu/hotel/base/activity/HotelBaseAppBarActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic q:[Li/i/v;


# instance fields
.field public r:Lcom/ctrip/ibu/hotel/widget/failed/IBUWhiteFailedView;

.field public s:Le/h/e/l/g/u/i;

.field public t:F

.field public final u:Li/b;

.field public v:Landroid/graphics/Bitmap;

.field public w:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Li/i/v;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;

    invoke-static {v2}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v2

    const-string v3, "orderId"

    const-string v4, "getOrderId()J"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v2, v1}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sput-object v0, Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;->q:[Li/i/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseAppBarActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity$orderId$2;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity$orderId$2;-><init>(Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;)V

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;->u:Li/b;

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;->v:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;F)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;->t:F

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;->v:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;Lcom/ctrip/ibu/hotel/widget/failed/IBUWhiteFailedView;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;->r:Lcom/ctrip/ibu/hotel/widget/failed/IBUWhiteFailedView;

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;->Fa(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;->v:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "bitmap"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;->Ga(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;)Lcom/ctrip/ibu/hotel/widget/failed/IBUWhiteFailedView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;->r:Lcom/ctrip/ibu/hotel/widget/failed/IBUWhiteFailedView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "failedView"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;->Xf()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic e(Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;)Le/h/e/l/g/u/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;->s:Le/h/e/l/g/u/i;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "voucherViewModel"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic f(Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;->t:F

    return p0
.end method

.method public static final synthetic g(Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;->Yf()V

    return-void
.end method

.method public static final synthetic h(Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;->t()V

    return-void
.end method

.method public static final synthetic i(Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;->showLoadingView()V

    return-void
.end method


# virtual methods
.method public final Fa(Ljava/lang/String;)V
    .locals 5

    const-string v0, "9e1934807c5a1f1c13e3972d28d59986"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Le/h/g/a/c/c;

    sget-object v1, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const-string v2, "ContextHolder.sContext"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Le/h/g/a/c/c;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/ctrip/nationality/sharemate/config/ShareMessage;

    invoke-direct {v1}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;-><init>()V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file://"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->setImageUrl(Ljava/lang/String;)V

    const-string p1, "image/*"

    .line 4
    invoke-virtual {v1, p1}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->setShareMIMEType(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v3}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->setSharePriority(I)V

    .line 6
    sget-object p1, Lcom/ctrip/nationality/sharemate/config/PlatformCategory;->ALL:Lcom/ctrip/nationality/sharemate/config/PlatformCategory;

    invoke-virtual {v0, v1, p1}, Le/h/g/a/c/c;->a(Lcom/ctrip/nationality/sharemate/config/ShareMessage;Lcom/ctrip/nationality/sharemate/config/PlatformCategory;)V

    const-string p1, "ibu.share.pagefrom.hotel.order.detail"

    .line 7
    invoke-virtual {v0, p1}, Le/h/g/a/c/c;->b(Ljava/lang/String;)V

    const-string p1, "hotel"

    .line 8
    invoke-virtual {v0, p1}, Le/h/g/a/c/c;->c(Ljava/lang/String;)V

    .line 9
    invoke-static {p0, v0}, Le/h/g/a/h;->a(Landroid/app/Activity;Le/h/g/a/c/c;)V

    .line 10
    new-instance p1, Le/h/e/l/k/f/j;

    invoke-direct {p1}, Le/h/e/l/k/f/j;-><init>()V

    const-string v0, "hotelvoucher_share"

    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    .line 11
    new-instance v0, Le/h/e/l/k/f/e;

    const-string v1, "1"

    invoke-direct {v0, v1}, Le/h/e/l/k/f/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    return-void
.end method

.method public final Ga(Ljava/lang/String;)V
    .locals 7

    const-string v0, "9e1934807c5a1f1c13e3972d28d59986"

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

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->dismissLoadingDialog()V

    .line 2
    sget v0, Le/h/e/l/v;->voucher_loading_view:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;->U(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView;->c()V

    .line 3
    sget v0, Le/h/e/l/v;->ll_voucher_loading:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;->U(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "ll_voucher_loading"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;->r:Lcom/ctrip/ibu/hotel/widget/failed/IBUWhiteFailedView;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const-string p1, "failedView"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 6
    :cond_2
    :goto_0
    sget v0, Le/h/e/l/v;->webview_voucher:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;->U(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ctrip/ibu/hybrid/widget/IBUWebView;

    const-string v2, ""

    const-string v4, "text/html"

    const-string v5, "utf-8"

    const-string v6, ""

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Nf()Ljava/lang/String;
    .locals 4

    const-string v0, "9e1934807c5a1f1c13e3972d28d59986"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    sget v0, Le/h/e/l/z;->key_hotel_my_checkin_voucher_title:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Tf()Z
    .locals 3

    const-string v0, "9e1934807c5a1f1c13e3972d28d59986"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public U(I)Landroid/view/View;
    .locals 5

    const-string v0, "9e1934807c5a1f1c13e3972d28d59986"

    const/16 v1, 0x11

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;->w:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;->w:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;->w:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;->w:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final Xf()J
    .locals 4

    const-string v0, "9e1934807c5a1f1c13e3972d28d59986"

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

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;->u:Li/b;

    sget-object v1, Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;->q:[Li/i/v;

    aget-object v1, v1, v3

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Yf()V
    .locals 6

    const-string v0, "9e1934807c5a1f1c13e3972d28d59986"

    const/16 v1, 0xb

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
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string/jumbo v3, "\u624b\u673a\u54c1\u724c:"

    const-string v4, " \u624b\u673a\u578b\u53f7:"

    const-string v5, " \u7cfb\u7edf\u7248\u672c:"

    .line 4
    invoke-static {v3, v0, v4, v1, v5}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Le/h/e/l/k/f/j;

    invoke-direct {v1}, Le/h/e/l/k/f/j;-><init>()V

    const-string v2, "hotelvoucher_share"

    invoke-virtual {v1, v2}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v1

    .line 6
    new-instance v2, Le/h/e/l/k/f/e;

    invoke-direct {v2, v0}, Le/h/e/l/k/f/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Le/h/e/l/k/f/j;->f()V

    return-void
.end method

.method public getPVPair()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "9e1934807c5a1f1c13e3972d28d59986"

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

    check-cast v0, Le/h/e/j/d/z/b/e;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/j/d/z/b/e;

    const-string v1, "10650003616"

    const-string v2, "Hotel_Voucher"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onBackPressed()V
    .locals 3

    const-string v0, "9e1934807c5a1f1c13e3972d28d59986"

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
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    .line 2
    new-instance v0, Le/h/e/l/k/f/j;

    invoke-direct {v0}, Le/h/e/l/k/f/j;-><init>()V

    const-string v1, "hotelvoucher_back"

    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/k/f/j;->f()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "9e1934807c5a1f1c13e3972d28d59986"

    const/16 v1, 0xa

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

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v1, Le/h/e/l/v;->btn_share:I

    if-ne p1, v1, :cond_2

    .line 3
    invoke-static {}, Le/h/e/l/m/E;->c()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string p1, "share"

    .line 4
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 5
    sget-object p1, Le/h/e/G/f/f;->a:Le/h/e/G/f/a;

    invoke-virtual {p1, p0}, Le/h/e/G/f/a;->a(Landroidx/fragment/app/FragmentActivity;)Le/h/e/G/f/f;

    move-result-object p1

    sget v1, Le/h/e/l/z;->key_hotel_permission_voucher_picture:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Le/h/e/l/z;->key_hotel_permission_voucher_picture:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Le/h/e/G/f/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lh/a/r;

    move-result-object p1

    .line 6
    new-instance v1, Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity$onClick$1;

    invoke-direct {v1, p0}, Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity$onClick$1;-><init>(Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;)V

    .line 7
    new-instance v2, Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity$onClick$2;

    invoke-direct {v2, p0}, Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity$onClick$2;-><init>(Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;)V

    const/4 v3, 0x2

    .line 8
    invoke-static {p1, v2, v0, v1, v3}, Lh/a/h/c;->a(Lh/a/r;Li/f/a/l;Li/f/a/a;Li/f/a/l;I)Lh/a/b/b;

    const-string p1, "VoucherForShare"

    .line 9
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    sget v1, Le/h/e/l/v;->btn_send_email:I

    if-ne p1, v1, :cond_6

    .line 11
    invoke-static {}, Le/h/e/l/m/E;->c()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 12
    :cond_3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 13
    const-class v1, Lcom/ctrip/ibu/hotel/module/order/voucher/HotelVoucherSendEmailActivity;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 14
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;->s:Le/h/e/l/g/u/i;

    const-string v2, "voucherViewModel"

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Le/h/e/l/g/u/i;->s()Ljava/lang/Long;

    move-result-object v1

    const-string v3, "K_KeyOrderID"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 15
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;->s:Le/h/e/l/g/u/i;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Le/h/e/l/g/u/i;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_hotel_user_email"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string p1, "SendVoucherToEmail"

    .line 17
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 18
    new-instance p1, Le/h/e/l/k/f/j;

    invoke-direct {p1}, Le/h/e/l/k/f/j;-><init>()V

    const-string v0, "hotelvoucher_sendvoucher"

    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    goto :goto_0

    .line 19
    :cond_4
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_5
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_0
    return-void

    :cond_7
    const-string p1, "v"

    .line 21
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x2

    const-string v1, "9e1934807c5a1f1c13e3972d28d59986"

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

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/l/x;->hotel_activity_hotel_voucher:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseAppBarActivity;->setContentView(I)V

    const/4 p1, 0x7

    .line 3
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Le/h/e/l/g/u/l;->a:Le/h/e/l/g/u/k;

    sget v0, Le/h/e/l/v;->webview_voucher:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;->U(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hybrid/widget/IBUWebView;

    const-string/jumbo v2, "webview_voucher"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Le/h/e/l/g/u/k;->a(Landroid/webkit/WebView;)V

    .line 5
    sget p1, Le/h/e/l/v;->webview_voucher:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;->U(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hybrid/widget/IBUWebView;

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le/h/e/l/g/u/b;

    invoke-direct {v0, p0}, Le/h/e/l/g/u/b;-><init>(Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 6
    :goto_0
    sget p1, Le/h/e/l/s;->hotel_color_content_white:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseAppBarActivity;->T(I)V

    const/4 p1, 0x5

    .line 7
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_2
    sget p1, Le/h/e/l/v;->btn_share:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;->U(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget p1, Le/h/e/l/v;->btn_send_email:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;->U(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    const/16 p1, 0x8

    .line 10
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 11
    :cond_3
    sget-object p1, Le/h/e/l/l/e;->a:Le/h/e/l/l/e;

    const-string v0, "d0007453e815a4dd51a5b49d050cad57"

    .line 12
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, v3, v1, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/g/u/j;

    goto :goto_2

    .line 13
    :cond_4
    sget-object p1, Le/h/e/l/g/u/g;->b:Le/h/e/l/g/u/f;

    invoke-virtual {p1}, Le/h/e/l/g/u/f;->a()Le/h/e/l/g/u/g;

    move-result-object p1

    .line 14
    new-instance v0, Le/h/e/l/g/u/j;

    invoke-direct {v0, p1}, Le/h/e/l/g/u/j;-><init>(Le/h/e/l/g/u/g;)V

    move-object p1, v0

    .line 15
    :goto_2
    invoke-static {p0, p1}, LTb;->a(Landroidx/fragment/app/FragmentActivity;Lb/p/F;)Lb/p/H;

    move-result-object p1

    const-class v0, Le/h/e/l/g/u/i;

    invoke-virtual {p1, v0}, Lb/p/H;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(th\u2026ider).get(VM::class.java)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Le/h/e/l/g/u/i;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;->s:Le/h/e/l/g/u/i;

    .line 16
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;->s:Le/h/e/l/g/u/i;

    const-string v0, "voucherViewModel"

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;->Xf()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Le/h/e/l/g/u/i;->a(J)V

    .line 17
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;->s:Le/h/e/l/g/u/i;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Le/h/e/l/g/u/i;->q()Lb/p/t;

    move-result-object p1

    new-instance v2, Le/h/e/l/g/u/c;

    invoke-direct {v2, p0}, Le/h/e/l/g/u/c;-><init>(Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;)V

    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 18
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;->s:Le/h/e/l/g/u/i;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Le/h/e/l/g/u/i;->t()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Le/h/e/l/g/u/d;

    invoke-direct {v0, p0}, Le/h/e/l/g/u/d;-><init>(Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    :goto_3
    return-void

    :cond_5
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_6
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_7
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "9e1934807c5a1f1c13e3972d28d59986"

    const/16 v1, 0xf

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
    invoke-super {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;->s:Le/h/e/l/g/u/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/h/e/l/g/u/i;->p()V

    .line 3
    sget v0, Le/h/e/l/v;->webview_voucher:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;->U(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hybrid/widget/IBUWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 4
    sget v0, Le/h/e/l/v;->webview_voucher:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;->U(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hybrid/widget/IBUWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void

    :cond_1
    const-string v0, "voucherViewModel"

    .line 5
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final showLoadingView()V
    .locals 4

    const-string v0, "9e1934807c5a1f1c13e3972d28d59986"

    const/16 v1, 0x9

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;->r:Lcom/ctrip/ibu/hotel/widget/failed/IBUWhiteFailedView;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const-string v0, "failedView"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 3
    :cond_2
    :goto_0
    sget v0, Le/h/e/l/v;->ll_voucher_loading:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;->U(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "ll_voucher_loading"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    sget v0, Le/h/e/l/v;->voucher_loading_view:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;->U(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView;->b()V

    return-void
.end method

.method public final t()V
    .locals 4

    const-string v0, "9e1934807c5a1f1c13e3972d28d59986"

    const/16 v1, 0xd

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
    sget v0, Le/h/e/l/v;->voucher_loading_view:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;->U(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView;->c()V

    .line 2
    sget v0, Le/h/e/l/v;->ll_voucher_loading:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;->U(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "ll_voucher_loading"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->dismissLoadingDialog()V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;->r:Lcom/ctrip/ibu/hotel/widget/failed/IBUWhiteFailedView;

    const/4 v1, 0x0

    const-string v2, "failedView"

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_2
    sget v0, Le/h/e/l/v;->view_stub_hotel_voucher_error:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/failed/IBUWhiteFailedView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;->r:Lcom/ctrip/ibu/hotel/widget/failed/IBUWhiteFailedView;

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;->r:Lcom/ctrip/ibu/hotel/widget/failed/IBUWhiteFailedView;

    if-eqz v0, :cond_3

    new-instance v1, Le/h/e/l/g/u/e;

    invoke-direct {v1, p0}, Le/h/e/l/g/u/e;-><init>(Lcom/ctrip/ibu/hotel/module/voucher/HotelVoucherActivity;)V

    invoke-virtual {v0, v1}, Le/h/e/l/o/f/a;->setFailedViewAction(Le/h/e/l/o/f/c;)V

    return-void

    :cond_3
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.ctrip.ibu.hotel.widget.failed.IBUWhiteFailedView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
