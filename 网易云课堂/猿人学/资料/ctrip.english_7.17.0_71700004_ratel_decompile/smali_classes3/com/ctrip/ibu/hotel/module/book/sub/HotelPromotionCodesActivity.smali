.class public Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;
.super Lcom/ctrip/ibu/hotel/base/activity/HotelBaseAppBarActivity;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/a/f/s;
.implements Landroid/view/View$OnClickListener;
.implements Le/h/e/g/a/f/h;
.implements Landroid/text/TextWatcher;


# static fields
.field public static q:Ljava/lang/String; = "key.product.line.id"


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public C:Le/h/e/g/a/f/f;

.field public D:Z

.field public E:Le/h/e/l/g/a/h/a/x;

.field public F:Landroid/widget/LinearLayout;

.field public G:Lcom/ctrip/ibu/hotel/business/response/java/coupon/CouponOfVerifyResponse;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/AirlineCouponItem;",
            ">;"
        }
    .end annotation
.end field

.field public L:Ljava/lang/String;

.field public M:Landroid/view/View;

.field public N:Landroidx/recyclerview/widget/RecyclerView;

.field public O:Z

.field public P:Z

.field public Q:Lcom/ctrip/ibu/hotel/business/model/UnionEntity;

.field public R:Lcom/ctrip/ibu/hotel/module/book/support/FloatingLayerListener;

.field public S:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lcom/ctrip/ibu/hotel/widget/HotelClearEditText;

.field public s:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

.field public t:Lcom/ctrip/ibu/hotel/business/model/HotelBookInfo;

.field public u:Le/h/e/l/g/a/f/t;

.field public v:Le/h/e/l/g/a/f/r;

.field public w:Landroid/view/View;

.field public x:Z

.field public y:Z

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/hotel/business/response/java/coupon/CouponItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseAppBarActivity;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->B:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->J:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->O:Z

    .line 5
    iput-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->P:Z

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;Lcom/ctrip/ibu/hotel/business/response/java/coupon/CouponOfVerifyResponse;)Lcom/ctrip/ibu/hotel/business/response/java/coupon/CouponOfVerifyResponse;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->G:Lcom/ctrip/ibu/hotel/business/response/java/coupon/CouponOfVerifyResponse;

    return-object p1
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;)Le/h/e/g/a/f/f;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->C:Le/h/e/g/a/f/f;

    return-object p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;Lcom/ctrip/ibu/hotel/business/response/java/coupon/CouponOfVerifyResponse;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->a(Lcom/ctrip/ibu/hotel/business/response/java/coupon/CouponOfVerifyResponse;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->Ja(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->d(Ljava/util/ArrayList;I)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->J:Z

    return p1
.end method

.method public static synthetic b(Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->Xf()V

    return-void
.end method

.method public static synthetic b(Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->Ha(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->I:Z

    return p1
.end method

.method public static synthetic c(Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;)Lcom/ctrip/ibu/hotel/widget/HotelClearEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->r:Lcom/ctrip/ibu/hotel/widget/HotelClearEditText;

    return-object p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->Fa(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->Zf()V

    return-void
.end method

.method public static synthetic e(Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;)Lcom/ctrip/ibu/hotel/business/response/java/coupon/CouponOfVerifyResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->G:Lcom/ctrip/ibu/hotel/business/response/java/coupon/CouponOfVerifyResponse;

    return-object p0
.end method

.method public static synthetic f(Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->D:Z

    return p0
.end method


# virtual methods
.method public final Fa(Ljava/lang/String;)V
    .locals 4

    const-string v0, "be6940e7f0d615332773e21e069459fc"

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

    .line 1
    :cond_0
    new-instance v0, Le/h/e/l/g/a/f/d;

    invoke-direct {v0, p0}, Le/h/e/l/g/a/f/d;-><init>(Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;)V

    invoke-virtual {p0, p1, v0}, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic Ga(Ljava/lang/String;)V
    .locals 4

    const-string v0, "be6940e7f0d615332773e21e069459fc"

    const/16 v1, 0x24

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
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->Ia(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->finish()V

    return-void
.end method

.method public final Ha(Ljava/lang/String;)V
    .locals 4

    const-string v0, "be6940e7f0d615332773e21e069459fc"

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

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/hotel/business/request/java/coupon/CouponOfVerifyRequest;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/business/request/java/coupon/CouponOfVerifyRequest;-><init>()V

    .line 2
    new-instance v1, Le/h/e/l/g/a/f/o;

    invoke-direct {v1, p0, p1}, Le/h/e/l/g/a/f/o;-><init>(Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->setResponseHandler(Le/h/e/l/b/h/d;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/business/request/java/coupon/CouponOfVerifyRequest;->setCouponCode(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->t:Lcom/ctrip/ibu/hotel/business/model/HotelBookInfo;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/business/request/java/coupon/CouponOfVerifyRequest;->setHotelBookInfo(Lcom/ctrip/ibu/hotel/business/model/HotelBookInfo;)V

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->t:Lcom/ctrip/ibu/hotel/business/model/HotelBookInfo;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/HotelBookInfo;->getPromotionIDs()Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/business/request/java/coupon/CouponOfVerifyRequest;->setPromotionCodeList(Ljava/util/List;)V

    .line 6
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaRequestPayload;->getIbuRequestHead()Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->Q:Lcom/ctrip/ibu/hotel/business/model/UnionEntity;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/model/UnionEntity;->getShoppingID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->setShoppingID(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->Q:Lcom/ctrip/ibu/hotel/business/model/UnionEntity;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/model/UnionEntity;->getOuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->setOuid(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->Q:Lcom/ctrip/ibu/hotel/business/model/UnionEntity;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/model/UnionEntity;->getSid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->setSid(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->Q:Lcom/ctrip/ibu/hotel/business/model/UnionEntity;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/model/UnionEntity;->getAllianceID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->setAid(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v1, ""

    .line 12
    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->setShoppingID(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->setOuid(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->setSid(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->setAid(Ljava/lang/String;)V

    .line 16
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->b(Le/h/e/l/c/c/a;)V

    .line 17
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->a(Le/h/e/l/c/c/a;)V

    return-void
.end method

.method public final Ia(Ljava/lang/String;)V
    .locals 4

    const-string v0, "be6940e7f0d615332773e21e069459fc"

    const/16 v1, 0xf

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
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "K_PromotionSelectedCode"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public final Ja(Ljava/lang/String;)V
    .locals 4

    const-string v0, "be6940e7f0d615332773e21e069459fc"

    const/16 v1, 0x1c

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
    invoke-static {p0}, Le/h/e/l/o/d/c;->a(Landroid/content/Context;)Le/h/e/l/o/d/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/l/o/d/c;->a(Ljava/lang/String;)Le/h/e/l/o/d/c;

    move-result-object p1

    invoke-virtual {p1, v3}, Le/h/e/l/o/d/c;->c(Z)Le/h/e/l/o/d/c;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/o/d/c;->b()V

    return-void
.end method

.method public Kb()V
    .locals 3

    const-string v0, "be6940e7f0d615332773e21e069459fc"

    const/16 v1, 0x9

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->showLoadingDialog()V

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->Zf()V

    return-void
.end method

.method public Nf()Ljava/lang/String;
    .locals 4

    const-string v0, "be6940e7f0d615332773e21e069459fc"

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
    sget v0, Le/h/e/l/z;->key_hotel_promo_code_text:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Pf()Z
    .locals 3

    const-string v0, "be6940e7f0d615332773e21e069459fc"

    const/16 v1, 0x1e

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

.method public Tf()Z
    .locals 3

    const-string v0, "be6940e7f0d615332773e21e069459fc"

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

.method public final Xf()V
    .locals 5

    const-string v0, "be6940e7f0d615332773e21e069459fc"

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->K:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p0}, Le/h/e/l/m/E;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->E:Le/h/e/l/g/a/h/a/x;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Le/h/e/l/g/a/h/a/x;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->K:Ljava/util/List;

    new-instance v2, Le/h/e/l/g/a/f/p;

    invoke-direct {v2, p0}, Le/h/e/l/g/a/f/p;-><init>(Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;)V

    sget v4, Le/h/e/l/x;->hotel_popup_book_input_aml:I

    invoke-direct {v0, p0, v1, v2, v4}, Le/h/e/l/g/a/h/a/x;-><init>(Landroid/app/Activity;Ljava/util/List;Le/h/e/l/g/a/f/p;I)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->E:Le/h/e/l/g/a/h/a/x;

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->E:Le/h/e/l/g/a/h/a/x;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/h/e/l/g/a/h/a/x;->a(Ljava/lang/String;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->E:Le/h/e/l/g/a/h/a/x;

    invoke-virtual {v0}, Le/h/e/l/o/M;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->E:Le/h/e/l/g/a/h/a/x;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->F:Landroid/widget/LinearLayout;

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2, v3, v3}, Le/h/e/l/o/M;->a(Landroid/view/View;III)V

    .line 8
    iput-boolean v3, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->D:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic Yf()V
    .locals 3

    const-string v0, "be6940e7f0d615332773e21e069459fc"

    const/16 v1, 0x25

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->Zf()V

    return-void
.end method

.method public final Zf()V
    .locals 4

    const-string v0, "be6940e7f0d615332773e21e069459fc"

    const/16 v1, 0xa

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
    invoke-static {}, Le/h/e/l/m/H;->a()Le/h/e/l/m/H;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/m/H;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->dismissLoadingDialog()V

    return-void

    .line 3
    :cond_1
    const-class v0, Ljava/util/ArrayList;

    const-string v1, "K_Promotions"

    invoke-virtual {p0, v1, v0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 4
    new-instance v1, Lcom/ctrip/ibu/hotel/business/request/java/coupon/CouponOfUsableRequest;

    invoke-direct {v1}, Lcom/ctrip/ibu/hotel/business/request/java/coupon/CouponOfUsableRequest;-><init>()V

    .line 5
    new-instance v2, Le/h/e/l/g/a/f/j;

    invoke-direct {v2, p0}, Le/h/e/l/g/a/f/j;-><init>(Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;)V

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->setResponseHandler(Le/h/e/l/b/h/d;)V

    .line 6
    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/business/request/java/coupon/CouponOfUsableRequest;->setPromotionCodeList(Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->t:Lcom/ctrip/ibu/hotel/business/model/HotelBookInfo;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelBookInfo;->getPaymentCurrency()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/business/request/java/coupon/CouponOfUsableRequest;->setPaymentCurrency(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->t:Lcom/ctrip/ibu/hotel/business/model/HotelBookInfo;

    if-eqz v0, :cond_4

    .line 9
    invoke-static {}, Le/h/e/l/o;->T()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->t:Lcom/ctrip/ibu/hotel/business/model/HotelBookInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelBookInfo;->getOrderAmountInPaymentCurrencyWithoutTaxAndFee()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/business/request/java/coupon/CouponOfUsableRequest;->setOrderAmountInPaymentCurrencyWithoutTaxAndFee(Ljava/lang/String;)V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->t:Lcom/ctrip/ibu/hotel/business/model/HotelBookInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelBookInfo;->getOrderAmountInPaymentCurrencyWithTaxAndFee()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/business/request/java/coupon/CouponOfUsableRequest;->setOrderAmountInPaymentCurrencyWithTaxAndFee(Ljava/lang/String;)V

    .line 12
    :cond_4
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaRequestPayload;->getIbuRequestHead()Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 13
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->Q:Lcom/ctrip/ibu/hotel/business/model/UnionEntity;

    if-eqz v2, :cond_5

    .line 14
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/UnionEntity;->getAllianceID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->setAid(Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->Q:Lcom/ctrip/ibu/hotel/business/model/UnionEntity;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/UnionEntity;->getSid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->setSid(Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->Q:Lcom/ctrip/ibu/hotel/business/model/UnionEntity;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/UnionEntity;->getOuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->setOuid(Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->Q:Lcom/ctrip/ibu/hotel/business/model/UnionEntity;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/UnionEntity;->getShoppingID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->setShoppingID(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v2, ""

    .line 18
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->setShoppingID(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->setOuid(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->setSid(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->setAid(Ljava/lang/String;)V

    .line 22
    :cond_6
    :goto_1
    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->b(Le/h/e/l/c/c/a;)V

    return-void
.end method

.method public synthetic a(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 4

    const-string v0, "be6940e7f0d615332773e21e069459fc"

    const/16 v1, 0x26

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

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->S:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace;->c(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/response/java/coupon/CouponOfVerifyResponse;Ljava/lang/String;)V
    .locals 4

    const-string v0, "be6940e7f0d615332773e21e069459fc"

    const/16 v1, 0x1b

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

    .line 12
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "K_PromotionValidateResponse"

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "key_hotel_book_corp_account_number"

    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    iget-boolean p1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->P:Z

    const-string p2, "key_is_new_add_promo"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->finish()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    const-string v0, "be6940e7f0d615332773e21e069459fc"

    const/16 v1, 0x1a

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

    .line 8
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/hotel/business/request/java/coupon/HotelCollectCouponRequest;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/hotel/business/request/java/coupon/HotelCollectCouponRequest;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/business/request/java/coupon/HotelCollectCouponRequest;->setCouponCode(Ljava/lang/String;)V

    .line 10
    new-instance p1, Le/h/e/l/g/a/f/q;

    invoke-direct {p1, p0, p2}, Le/h/e/l/g/a/f/q;-><init>(Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->setResponseHandler(Le/h/e/l/b/h/d;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->b(Le/h/e/l/c/c/a;)V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    const-string v0, "be6940e7f0d615332773e21e069459fc"

    const/16 v1, 0x23

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->w:Landroid/view/View;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 5

    const-string v0, "be6940e7f0d615332773e21e069459fc"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "key_is_need_clear_coupon_info"

    .line 5
    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p2, -0x1

    .line 6
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->finish()V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/AirlineCouponItem;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "be6940e7f0d615332773e21e069459fc"

    const/16 v1, 0x14

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

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/AirlineCouponItem;

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/AirlineCouponItem;->getCorpID()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/AirlineCouponItem;->getCorpID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    const-string v0, "be6940e7f0d615332773e21e069459fc"

    const/16 v1, 0x21

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bindViews()V
    .locals 3

    const-string v0, "be6940e7f0d615332773e21e069459fc"

    const/4 v1, 0x6

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
    sget v0, Le/h/e/l/v;->promotion_codes_favorite_input:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/HotelClearEditText;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->r:Lcom/ctrip/ibu/hotel/widget/HotelClearEditText;

    .line 2
    sget v0, Le/h/e/l/v;->promotion_codes_action_favorite:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->w:Landroid/view/View;

    .line 3
    sget v0, Le/h/e/l/v;->ll_container:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->F:Landroid/widget/LinearLayout;

    .line 4
    sget v0, Le/h/e/l/v;->hotel_has_no_promo_code:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->M:Landroid/view/View;

    .line 5
    sget v0, Le/h/e/l/v;->promotion_codes_count:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->s:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->r:Lcom/ctrip/ibu/hotel/widget/HotelClearEditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->w:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->r:Lcom/ctrip/ibu/hotel/widget/HotelClearEditText;

    new-instance v1, Le/h/e/l/g/a/f/b;

    invoke-direct {v1, p0}, Le/h/e/l/g/a/f/b;-><init>(Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;)V

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/widget/HotelClearEditText;->setOnClearListener(Lcom/ctrip/ibu/hotel/widget/HotelClearEditText$a;)V

    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 4

    const-string v0, "be6940e7f0d615332773e21e069459fc"

    const/16 v1, 0xc

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->u:Le/h/e/l/g/a/f/t;

    invoke-virtual {p1, p2}, Le/h/e/l/g/a/f/t;->a(I)Lcom/ctrip/ibu/hotel/business/response/java/coupon/CouponItem;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/coupon/CouponItem;->getPromotionInfo()Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;->getCouponCode()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string p2, ""

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->v:Le/h/e/l/g/a/f/r;

    if-nez v0, :cond_3

    .line 7
    new-instance v0, Le/h/e/l/g/a/f/r;

    sget v1, Le/h/e/l/x;->hotel_view_promotion_code_details_b:I

    invoke-direct {v0, p0, v1}, Le/h/e/l/g/a/f/r;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->v:Le/h/e/l/g/a/f/r;

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->v:Le/h/e/l/g/a/f/r;

    invoke-virtual {v0, p1}, Le/h/e/l/g/a/f/r;->a(Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;)V

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->v:Le/h/e/l/g/a/f/r;

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->r:Lcom/ctrip/ibu/hotel/widget/HotelClearEditText;

    const/16 v1, 0x50

    invoke-virtual {p1, v0, v1, v3, v3}, Le/h/e/l/o/M;->a(Landroid/view/View;III)V

    .line 10
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string v0, "hotel_promo_code_click_coupon_detail"

    .line 11
    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    new-instance v0, Le/h/e/l/k/f/e;

    invoke-direct {v0, p2}, Le/h/e/l/k/f/e;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    return-void
.end method

.method public d(Landroid/view/View;I)V
    .locals 5

    const-string v0, "be6940e7f0d615332773e21e069459fc"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    iget-boolean p1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->x:Z

    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->u:Le/h/e/l/g/a/f/t;

    invoke-virtual {p1, p2}, Le/h/e/l/g/a/f/t;->a(I)Lcom/ctrip/ibu/hotel/business/response/java/coupon/CouponItem;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/coupon/CouponItem;->getPromotionInfo()Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;->getCouponCode()Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;->getName()Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->S:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;->getPromotionCode()I

    move-result p1

    invoke-static {v0, p1, p2}, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace;->a(Ljava/util/Map;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p2, ""

    .line 15
    :goto_0
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string v0, "hotel_promo_code_click_select_coupon"

    .line 16
    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    new-instance v0, Le/h/e/l/k/f/e;

    invoke-direct {v0, p2}, Le/h/e/l/k/f/e;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    .line 19
    iget p1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->B:I

    if-ne p1, v3, :cond_3

    .line 20
    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->Ia(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->finish()V

    goto :goto_1

    .line 22
    :cond_3
    iget-boolean p1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->y:Z

    if-nez p1, :cond_4

    .line 23
    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->Ia(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->finish()V

    goto :goto_1

    .line 25
    :cond_4
    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->Ha(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final d(Ljava/util/ArrayList;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/hotel/business/response/java/coupon/CouponItem;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "be6940e7f0d615332773e21e069459fc"

    const/16 v1, 0xb

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

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->M:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->N:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->N:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->M:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->u:Le/h/e/l/g/a/f/t;

    invoke-virtual {v0, p1}, Le/h/e/l/g/a/f/t;->a(Ljava/util/List;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->s:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    sget v0, Le/h/e/l/z;->key_hotel_promocode_available_count:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v4

    invoke-virtual {p1, v0, v1}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(I[Ljava/lang/Object;)V

    return-void
.end method

.method public finish()V
    .locals 4

    const-string v0, "be6940e7f0d615332773e21e069459fc"

    const/16 v1, 0x20

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->r:Lcom/ctrip/ibu/hotel/widget/HotelClearEditText;

    invoke-static {p0, v0}, Le/h/e/l/m/E;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 3
    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public getDataFromIntent()V
    .locals 4

    const-string v0, "be6940e7f0d615332773e21e069459fc"

    const/4 v1, 0x1

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
    invoke-super {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getDataFromIntent()V

    .line 2
    sget-object v0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->q:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v2}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->B:I

    const-string v0, "KeyNeedShowHomeButton"

    .line 3
    invoke-virtual {p0, v0, v3}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 4
    const-class v0, Lcom/ctrip/ibu/hotel/business/model/HotelBookInfo;

    const-string v2, "K_HotelBookInfo"

    invoke-virtual {p0, v2, v0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/HotelBookInfo;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->t:Lcom/ctrip/ibu/hotel/business/model/HotelBookInfo;

    const-string v0, "K_PromotionIsForUse"

    .line 5
    invoke-virtual {p0, v0, v3}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->x:Z

    const-string v0, "key_hotel_promotion_need_verify"

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->y:Z

    .line 7
    const-class v0, Ljava/util/ArrayList;

    const-string v2, "K_PromotionItems"

    invoke-virtual {p0, v2, v0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->z:Ljava/util/ArrayList;

    const-string v0, "K_PromotionSelectedCode"

    .line 8
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->A:Ljava/lang/String;

    const-string v0, "K_KeyIsModifying"

    .line 9
    invoke-virtual {p0, v0, v3}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->H:Z

    const-string v0, "key_is_support_unselect_promocode"

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->O:Z

    const-string v0, "Key_HeadUnion"

    .line 11
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/UnionEntity;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->Q:Lcom/ctrip/ibu/hotel/business/model/UnionEntity;

    const-string v0, "key_hotel_book_flotinglayer_listener"

    .line 12
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/book/support/FloatingLayerListener;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->R:Lcom/ctrip/ibu/hotel/module/book/support/FloatingLayerListener;

    const-string v0, "key_hotel_book_base_trace_map"

    .line 13
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->S:Ljava/util/Map;

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    const-string v0, "be6940e7f0d615332773e21e069459fc"

    const/16 v1, 0x1d

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
    const-string v0, "hotel_promo_code_click_back"

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->a(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->I:Z

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x1

    const-string v2, "key_is_need_clear_coupon_info"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->finish()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const/16 v0, 0x10

    const-string v1, "be6940e7f0d615332773e21e069459fc"

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

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Le/h/e/l/v;->promotion_codes_action_favorite:I

    if-ne p1, v0, :cond_c

    const/16 p1, 0x12

    .line 3
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->r:Lcom/ctrip/ibu/hotel/widget/HotelClearEditText;

    invoke-static {p1}, Le/h/e/l/m/u;->c(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->L:Ljava/lang/String;

    .line 6
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object v0

    const-string v2, "hotel_promo_code_click_use"

    .line 7
    invoke-virtual {v0, v2}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    new-instance v2, Le/h/e/l/k/f/e;

    invoke-direct {v2, p1}, Le/h/e/l/k/f/e;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v2}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Le/h/e/l/k/f/j;->f()V

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->S:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace;->d(Ljava/util/Map;Ljava/lang/String;)V

    if-eqz p1, :cond_b

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    .line 12
    :cond_2
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->x:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->y:Z

    if-nez v0, :cond_4

    const/16 v0, 0x19

    .line 13
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 14
    :cond_3
    new-instance v0, Le/h/e/l/g/a/f/c;

    invoke-direct {v0, p0, p1}, Le/h/e/l/g/a/f/c;-><init>(Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 15
    :cond_4
    iput-boolean v4, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->P:Z

    .line 16
    invoke-static {}, Le/h/e/l/o;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->K:Ljava/util/List;

    .line 17
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->K:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 18
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->K:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->b(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    iput-boolean v4, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->D:Z

    .line 20
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->t:Lcom/ctrip/ibu/hotel/business/model/HotelBookInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelBookInfo;->getPaymentCurrency()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 21
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->t:Lcom/ctrip/ibu/hotel/business/model/HotelBookInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelBookInfo;->getPaymentCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->K:Ljava/util/List;

    const/16 v2, 0x13

    .line 23
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v3

    aput-object v0, v5, v4

    invoke-interface {v1, v2, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 24
    :cond_6
    invoke-virtual {p0, p1, v0}, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->b(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 25
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->H:Z

    if-nez v0, :cond_8

    .line 26
    invoke-static {}, Le/h/e/l/m/H;->a()Le/h/e/l/m/H;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/m/H;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Le/h/e/l/m/H;->a()Le/h/e/l/m/H;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/m/H;->i()Z

    move-result v0

    if-nez v0, :cond_7

    .line 27
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->Ha(Ljava/lang/String;)V

    goto :goto_1

    .line 28
    :cond_7
    new-instance v0, Le/h/e/j/d/k/a/c;

    invoke-direct {v0}, Le/h/e/j/d/k/a/c;-><init>()V

    sget-object v1, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->HOTEL_SEARCH_MAIN:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    invoke-static {v0, v1, v3, v4}, Le/c/b/a/a;->a(Le/h/e/j/d/k/a/c;Lcom/ctrip/ibu/framework/common/helpers/account/Source;ZZ)Le/h/e/j/d/k/a/c;

    move-result-object v0

    sget-object v1, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;->Hotel:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    invoke-virtual {v0, v1}, Le/h/e/j/d/k/a/c;->a(Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;)Le/h/e/j/d/k/a/c;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/d/k/a/c;->a()Le/h/e/j/d/k/a/d;

    move-result-object v0

    .line 29
    new-instance v1, Le/h/e/l/g/a/f/m;

    invoke-direct {v1, p0, p1}, Le/h/e/l/g/a/f/m;-><init>(Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, Le/h/e/k/d/c/h;->a(Landroid/content/Context;Le/h/e/j/d/k/a/d;Le/h/e/j/f/c;)V

    goto :goto_1

    .line 30
    :cond_8
    invoke-static {}, Le/h/e/l/m/H;->a()Le/h/e/l/m/H;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/m/H;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Le/h/e/l/m/H;->a()Le/h/e/l/m/H;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/m/H;->i()Z

    move-result v0

    if-nez v0, :cond_c

    .line 31
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->Ha(Ljava/lang/String;)V

    goto :goto_1

    .line 32
    :cond_9
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->Ha(Ljava/lang/String;)V

    goto :goto_1

    .line 33
    :cond_a
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->Ha(Ljava/lang/String;)V

    goto :goto_1

    .line 34
    :cond_b
    :goto_0
    sget p1, Le/h/e/l/z;->key_hotel_book_coupon_no_entered_promo_code:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->Ja(Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->r:Lcom/ctrip/ibu/hotel/widget/HotelClearEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_c
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    const/4 v0, 0x2

    const-string v1, "be6940e7f0d615332773e21e069459fc"

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
    sget p1, Le/h/e/l/x;->hotel_activity_promotion_codes_b:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseAppBarActivity;->setContentView(I)V

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->r:Lcom/ctrip/ibu/hotel/widget/HotelClearEditText;

    const-string v0, "hotel_promo_code_text_field_blur"

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;->b(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;->a(Z)Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    .line 4
    new-instance p1, Le/h/e/g/a/f/i;

    sget v0, Le/h/e/l/x;->hotel_view_loading_with_transparent_bg_b:I

    sget v2, Le/h/e/l/x;->hotel_view_failed_blue_b:I

    invoke-direct {p1, p0, p0, v0, v2}, Le/h/e/g/a/f/i;-><init>(Landroid/app/Activity;Le/h/e/g/a/f/h;II)V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->C:Le/h/e/g/a/f/f;

    const/4 p1, 0x5

    .line 5
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1
    const/4 p1, 0x7

    .line 6
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 7
    :cond_2
    sget p1, Le/h/e/l/v;->promotion_codes_recycler_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->N:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "82e31026bde3a116af251b9476adee36"

    const/16 v2, 0x9

    .line 9
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v0, v2, v5, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/k/c/b;

    goto :goto_0

    :cond_3
    const-string v0, "hotel_promo_code_scroll_end"

    const-string v2, "promotion scroll up end"

    const-string v5, "promotion scroll down end"

    .line 10
    invoke-static {v0, v0, v2, v5}, Le/h/e/l/k/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/h/e/l/k/c/b;

    move-result-object v0

    .line 11
    :goto_0
    invoke-static {p1, v0}, Le/h/e/l/g/s/B;->a(Landroidx/recyclerview/widget/RecyclerView;Le/h/e/l/k/c/b;)Le/h/e/l/k/c/a;

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->N:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 13
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    invoke-direct {p1, p0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 15
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 16
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->N:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->t:Lcom/ctrip/ibu/hotel/business/model/HotelBookInfo;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/HotelBookInfo;->getPaymentAmount()D

    move-result-wide v5

    goto :goto_1

    :cond_4
    const-wide/16 v5, 0x0

    :goto_1
    move-wide v10, v5

    .line 18
    new-instance p1, Le/h/e/l/g/a/f/t;

    iget-object v9, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->A:Ljava/lang/String;

    iget-boolean v12, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->O:Z

    move-object v7, p1

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Le/h/e/l/g/a/f/t;-><init>(Landroid/content/Context;Ljava/lang/String;DZ)V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->u:Le/h/e/l/g/a/f/t;

    .line 19
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->u:Le/h/e/l/g/a/f/t;

    invoke-virtual {p1, p0}, Le/h/e/l/g/a/f/t;->a(Le/h/e/l/g/a/f/s;)V

    .line 20
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->N:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->u:Le/h/e/l/g/a/f/t;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 21
    :goto_2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->s:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    sget v0, Le/h/e/l/z;->key_hotel_promocode_available_count:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p1, v0, v2}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(I[Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->r:Lcom/ctrip/ibu/hotel/widget/HotelClearEditText;

    sget v0, Le/h/e/l/z;->key_hotel_input_promo_code:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Le/h/e/l/g/s/B;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :goto_3
    const/16 p1, 0x8

    .line 23
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 24
    :cond_5
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->z:Ljava/util/ArrayList;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 25
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->z:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/coupon/CouponItem;

    .line 26
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/coupon/CouponItem;->getCanUse()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/coupon/CouponItem;->isCanUse()Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 27
    :cond_7
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->z:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v4}, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->d(Ljava/util/ArrayList;I)V

    goto :goto_5

    .line 28
    :cond_8
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->showLoadingDialog()V

    .line 29
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->Zf()V

    .line 30
    :goto_5
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->R:Lcom/ctrip/ibu/hotel/module/book/support/FloatingLayerListener;

    if-eqz p1, :cond_9

    .line 31
    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/module/book/support/FloatingLayerListener;->expand()V

    :cond_9
    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "be6940e7f0d615332773e21e069459fc"

    const/16 v1, 0x1f

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->E:Le/h/e/l/g/a/h/a/x;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Le/h/e/l/g/a/h/a/x;->e()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->E:Le/h/e/l/g/a/h/a/x;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->r:Lcom/ctrip/ibu/hotel/widget/HotelClearEditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->R:Lcom/ctrip/ibu/hotel/module/book/support/FloatingLayerListener;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/module/book/support/FloatingLayerListener;->hide()V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 4

    const-string v0, "be6940e7f0d615332773e21e069459fc"

    const/16 v1, 0x11

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
    invoke-super {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->J:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->I:Z

    if-nez v0, :cond_1

    .line 3
    invoke-static {p0}, Le/h/e/l/o/d/c;->a(Landroid/content/Context;)Le/h/e/l/o/d/c;

    move-result-object v0

    sget v1, Le/h/e/l/z;->key_hotel_book_promotion_login_title:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/l/o/d/c;->a(Ljava/lang/String;)Le/h/e/l/o/d/c;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Le/h/e/l/o/d/c;->c(Z)Le/h/e/l/o/d/c;

    move-result-object v0

    sget v1, Le/h/e/l/z;->key_hotel_book_promotion_login_sure:I

    .line 6
    invoke-virtual {v0, v1}, Le/h/e/l/o/d/c;->c(I)Le/h/e/l/o/d/c;

    move-result-object v0

    sget v1, Le/h/e/l/z;->cancel:I

    .line 7
    invoke-virtual {v0, v1}, Le/h/e/l/o/d/c;->b(I)Le/h/e/l/o/d/c;

    move-result-object v0

    new-instance v1, Le/h/e/l/g/a/f/l;

    invoke-direct {v1, p0}, Le/h/e/l/g/a/f/l;-><init>(Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;)V

    .line 8
    invoke-virtual {v0, v1}, Le/h/e/l/o/d/c;->a(Le/h/e/l/o/d/b;)Le/h/e/l/o/d/c;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Le/h/e/l/o/d/c;->b()V

    .line 10
    iput-boolean v3, p0, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->J:Z

    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    const-string v0, "be6940e7f0d615332773e21e069459fc"

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
