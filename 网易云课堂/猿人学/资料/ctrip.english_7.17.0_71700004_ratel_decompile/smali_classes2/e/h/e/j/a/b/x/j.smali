.class public Le/h/e/j/a/b/x/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/x/j;->a:Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const-string v0, "11c8dbd9f6c5cd18865db971ec62cb15"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "source"

    .line 2
    iget-object v1, p0, Le/h/e/j/a/b/x/j;->a:Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateView;

    invoke-static {v1}, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateView;->a(Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateView;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dateTime"

    .line 3
    iget-object v1, p0, Le/h/e/j/a/b/x/j;->a:Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateView;

    invoke-static {v1}, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateView;->b(Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateView;)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rateSource"

    .line 4
    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ibu.rate.component.confirm"

    .line 5
    invoke-static {v0, p1}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    const-string p1, "market://details?id=ctrip.english"

    .line 6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 7
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    iget-object p1, p0, Le/h/e/j/a/b/x/j;->a:Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    iget-object v0, p0, Le/h/e/j/a/b/x/j;->a:Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Le/h/e/E/i;->key_rate_component_no_market:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    :goto_0
    invoke-static {}, Le/h/e/j/a/b/x/c;->a()Le/h/e/j/a/b/x/c;

    move-result-object v1

    iget-object p1, p0, Le/h/e/j/a/b/x/j;->a:Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateView;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateView;->a(Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateView;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Le/h/e/j/a/b/x/j;->a:Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateView;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateView;->b(Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateView;)Lorg/joda/time/DateTime;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const-string v4, "IBURateRules"

    invoke-virtual/range {v1 .. v6}, Le/h/e/j/a/b/x/c;->a(Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;II)V

    return-void
.end method
