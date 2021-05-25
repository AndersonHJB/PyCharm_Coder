.class public Le/h/e/l/g/g/d/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Le/h/e/l/g/g/d/n;


# direct methods
.method public constructor <init>(Le/h/e/l/g/g/d/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/g/d/m;->a:Le/h/e/l/g/g/d/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "bbb4993ac4ca1d5b581d75ccda71cce7"

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
    iget-object p1, p0, Le/h/e/l/g/g/d/m;->a:Le/h/e/l/g/g/d/n;

    invoke-static {p1}, Le/h/e/l/g/g/d/n;->a(Le/h/e/l/g/g/d/n;)Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Le/h/e/l/g/g/d/m;->a:Le/h/e/l/g/g/d/n;

    invoke-static {p1}, Le/h/e/l/g/g/d/n;->a(Le/h/e/l/g/g/d/n;)Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    move-result-object p1

    iget-object v0, p0, Le/h/e/l/g/g/d/m;->a:Le/h/e/l/g/g/d/n;

    invoke-static {v0}, Le/h/e/l/g/g/d/n;->a(Le/h/e/l/g/g/d/n;)Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->isCheck()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setCheck(Z)V

    .line 3
    iget-object p1, p0, Le/h/e/l/g/g/d/m;->a:Le/h/e/l/g/g/d/n;

    invoke-static {p1}, Le/h/e/l/g/g/d/n;->a(Le/h/e/l/g/g/d/n;)Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    move-result-object v0

    invoke-static {p1, v0}, Le/h/e/l/g/g/d/n;->a(Le/h/e/l/g/g/d/n;Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V

    .line 4
    iget-object p1, p0, Le/h/e/l/g/g/d/m;->a:Le/h/e/l/g/g/d/n;

    invoke-static {p1}, Le/h/e/l/g/g/d/n;->a(Le/h/e/l/g/g/d/n;)Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getAnalyticsTracer()Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam$AnalyticsTracer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Le/h/e/l/g/g/d/m;->a:Le/h/e/l/g/g/d/n;

    invoke-static {p1}, Le/h/e/l/g/g/d/n;->a(Le/h/e/l/g/g/d/n;)Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getAnalyticsTracer()Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam$AnalyticsTracer;

    move-result-object p1

    iget-object v0, p0, Le/h/e/l/g/g/d/m;->a:Le/h/e/l/g/g/d/n;

    invoke-static {v0}, Le/h/e/l/g/g/d/n;->a(Le/h/e/l/g/g/d/n;)Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam$AnalyticsTracer;->traceClick(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V

    .line 6
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/g/d/m;->a:Le/h/e/l/g/g/d/n;

    invoke-static {p1}, Le/h/e/l/g/g/d/n;->b(Le/h/e/l/g/g/d/n;)Le/h/e/l/g/g/d/n$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Le/h/e/l/g/g/d/m;->a:Le/h/e/l/g/g/d/n;

    invoke-static {p1}, Le/h/e/l/g/g/d/n;->b(Le/h/e/l/g/g/d/n;)Le/h/e/l/g/g/d/n$a;

    move-result-object p1

    iget-object v0, p0, Le/h/e/l/g/g/d/m;->a:Le/h/e/l/g/g/d/n;

    invoke-static {v0}, Le/h/e/l/g/g/d/n;->a(Le/h/e/l/g/g/d/n;)Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    move-result-object v0

    invoke-interface {p1, v0}, Le/h/e/l/g/g/d/n$a;->a(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V

    :cond_2
    return-void
.end method
