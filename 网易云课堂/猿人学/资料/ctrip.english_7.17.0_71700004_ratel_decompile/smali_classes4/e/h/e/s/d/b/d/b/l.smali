.class public Le/h/e/s/d/b/d/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/myctrip/main/business/model/CouponPromotionStrategyItem;

.field public final synthetic b:Le/h/e/s/d/b/d/b/m;


# direct methods
.method public constructor <init>(Le/h/e/s/d/b/d/b/m;Lcom/ctrip/ibu/myctrip/main/business/model/CouponPromotionStrategyItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/s/d/b/d/b/l;->b:Le/h/e/s/d/b/d/b/m;

    iput-object p2, p0, Le/h/e/s/d/b/d/b/l;->a:Lcom/ctrip/ibu/myctrip/main/business/model/CouponPromotionStrategyItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "69dc4cbf1b002adbc29c4eb999460539"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance p1, Le/h/e/s/d/b/d/b/h;

    iget-object v0, p0, Le/h/e/s/d/b/d/b/l;->b:Le/h/e/s/d/b/d/b/m;

    .line 2
    iget-object v0, v0, Le/h/e/s/d/b/d/b/m;->c:Landroid/content/Context;

    .line 3
    invoke-direct {p1, v0}, Le/h/e/s/d/b/d/b/h;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Le/h/e/s/d/b/d/b/l;->a:Lcom/ctrip/ibu/myctrip/main/business/model/CouponPromotionStrategyItem;

    invoke-virtual {p1, v0}, Le/h/e/s/d/b/d/b/h;->setData(Lcom/ctrip/ibu/myctrip/main/business/model/CouponPromotionStrategyItem;)V

    .line 5
    iget-object v0, p0, Le/h/e/s/d/b/d/b/l;->b:Le/h/e/s/d/b/d/b/m;

    .line 6
    iget-object v0, v0, Le/h/e/s/d/b/d/b/m;->c:Landroid/content/Context;

    .line 7
    invoke-static {v0, p1}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;Landroid/view/View;)Le/h/e/j/a/b/i/f;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/j/a/b/i/f;->b()V

    return-void
.end method
