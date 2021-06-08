.class public final Le/h/e/h/e/p/a/d;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/h/e/p/a/d;->a:Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "cecbf8622d0834573f36e615c42e3a0c"

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

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Le/h/e/h/e/p/a/d;->a:Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->b(Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;)V

    const-string p1, "fe57435c07ba061aa0173605d28e48b2"

    const/4 v1, 0x6

    .line 2
    invoke-static {p1, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {p1, v1, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p1, "ibu_flt_app_xlouge_click_action"

    .line 3
    invoke-static {p1}, Le/h/e/h/j/a/c;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    const-string p1, "widget"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    const-string v0, "cecbf8622d0834573f36e615c42e3a0c"

    const/4 v1, 0x2

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Le/h/e/h/e/p/a/d;->a:Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;

    sget v1, Le/h/e/h/c;->color_branding_blue:I

    invoke-static {v0, v1}, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->a(Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 2
    invoke-virtual {p1, v3}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void

    :cond_1
    const-string p1, "ds"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
