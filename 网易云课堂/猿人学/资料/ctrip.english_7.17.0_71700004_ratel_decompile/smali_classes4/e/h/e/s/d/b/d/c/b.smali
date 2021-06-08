.class public Le/h/e/s/d/b/d/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/myctrip/main/module/promo/result/ExchangeResultActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/myctrip/main/module/promo/result/ExchangeResultActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/s/d/b/d/c/b;->a:Lcom/ctrip/ibu/myctrip/main/module/promo/result/ExchangeResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "cd890783dbe0d3e463613b16fb59e9a7"

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

    :cond_0
    const/4 p1, 0x0

    const-string v0, "redeem.done.to.continue"

    .line 1
    invoke-static {v0, p1}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    iget-object p1, p0, Le/h/e/s/d/b/d/c/b;->a:Lcom/ctrip/ibu/myctrip/main/module/promo/result/ExchangeResultActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/myctrip/main/module/promo/result/ExchangeResultActivity;->a(Lcom/ctrip/ibu/myctrip/main/module/promo/result/ExchangeResultActivity;)V

    return-void
.end method
