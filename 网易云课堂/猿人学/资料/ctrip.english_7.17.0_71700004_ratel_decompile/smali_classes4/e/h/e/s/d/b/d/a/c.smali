.class public Le/h/e/s/d/b/d/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/myctrip/main/module/promo/exchangepromo/ExchangePromoActivity;->Hf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/myctrip/main/module/promo/exchangepromo/ExchangePromoActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/myctrip/main/module/promo/exchangepromo/ExchangePromoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/s/d/b/d/a/c;->a:Lcom/ctrip/ibu/myctrip/main/module/promo/exchangepromo/ExchangePromoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;II)V
    .locals 4

    const-string v0, "6e8e88aff6efaf70611c072bbdf3f8c9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/s/d/b/d/a/c;->a:Lcom/ctrip/ibu/myctrip/main/module/promo/exchangepromo/ExchangePromoActivity;

    invoke-static {p1, p3}, Lcom/ctrip/ibu/myctrip/main/module/promo/exchangepromo/ExchangePromoActivity;->a(Lcom/ctrip/ibu/myctrip/main/module/promo/exchangepromo/ExchangePromoActivity;I)V

    sub-int/2addr p3, p2

    const-string p1, "1"

    if-gez p3, :cond_1

    .line 2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "minusable"

    .line 3
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "coupon.redeem.number.minus"

    .line 4
    invoke-static {p1, p2}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    if-lez p3, :cond_2

    .line 5
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "plusable"

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "coupon.redeem.number.plus"

    .line 7
    invoke-static {p1, p2}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method
