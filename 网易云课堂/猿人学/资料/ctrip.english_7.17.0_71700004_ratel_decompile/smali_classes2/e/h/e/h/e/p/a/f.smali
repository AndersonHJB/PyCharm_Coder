.class public final Le/h/e/h/e/p/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/k/k/Ha;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/h/e/p/a/f;->a:Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;

    iput p2, p0, Le/h/e/h/e/p/a/f;->b:I

    iput-object p3, p0, Le/h/e/h/e/p/a/f;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/flight/widget/baseview/FlightCheckBox;Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;)V
    .locals 5

    const/4 v0, 0x1

    const-string v1, "912a6edeef1057d72c28686c3f22ba87"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v0

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 1
    iget-object p2, p0, Le/h/e/h/e/p/a/f;->a:Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;

    invoke-static {p2}, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->a(Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;)Ljava/util/HashSet;

    move-result-object p2

    iget v2, p0, Le/h/e/h/e/p/a/f;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 2
    iget-object p2, p0, Le/h/e/h/e/p/a/f;->a:Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;

    invoke-static {p2}, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->a(Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;)Ljava/util/HashSet;

    move-result-object p2

    iget v1, p0, Le/h/e/h/e/p/a/f;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void

    :cond_1
    const-string p2, "fe57435c07ba061aa0173605d28e48b2"

    .line 4
    invoke-static {p2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {p2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {p2, v4, v2, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string p2, "ibu_flt_app_xchange_toast_action"

    .line 5
    invoke-static {p2}, Le/h/e/h/j/a/c;->c(Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object p2, p0, Le/h/e/h/e/p/a/f;->a:Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;

    iget-object v1, p0, Le/h/e/h/e/p/a/f;->c:Ljava/lang/String;

    new-instance v2, LFa;

    invoke-direct {v2, v0, p0, p1}, LFa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lxa;->a:Lxa;

    .line 8
    invoke-static {p2, v1, v2, p1}, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;->a(Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightRescheduleVerifyXProductAdapter;Ljava/lang/String;Le/h/e/j/a/b/j/m;Le/h/e/j/a/b/j/m;)V

    return-void

    :cond_3
    const-string p1, "descTv"

    .line 9
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "checkBox"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1
.end method
