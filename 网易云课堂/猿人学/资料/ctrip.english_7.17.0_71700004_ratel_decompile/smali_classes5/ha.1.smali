.class public final Lha;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Le/h/e/j/a/b/j/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lha;->a:I

    iput p2, p0, Lha;->b:I

    iput-object p3, p0, Lha;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 5

    iget v0, p0, Lha;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x3e7

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_2

    const-string v0, "470a906dad53f85774cec5487457f4c5"

    .line 1
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lha;->b:I

    if-ne v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Lha;->c:Ljava/lang/Object;

    check-cast v0, Le/h/e/h/e/p/e/A;

    iget-object v0, v0, Le/h/e/h/e/p/e/A;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->ud()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lha;->c:Ljava/lang/Object;

    check-cast v0, Le/h/e/h/e/p/e/A;

    iget-object v0, v0, Le/h/e/h/e/p/e/A;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->hc()V

    .line 5
    iget-object v0, p0, Lha;->c:Ljava/lang/Object;

    check-cast v0, Le/h/e/h/e/p/e/A;

    iget-object v0, v0, Le/h/e/h/e/p/e/A;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->finish()V

    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x0

    .line 6
    throw v0

    :cond_3
    const-string v0, "a81ea113066dfd8fb057ab10f214fc48"

    .line 7
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_4
    iget v0, p0, Lha;->b:I

    if-ne v0, v2, :cond_5

    .line 9
    iget-object v0, p0, Lha;->c:Ljava/lang/Object;

    check-cast v0, Le/h/e/h/e/p/e/z;

    iget-object v0, v0, Le/h/e/h/e/p/e/z;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->ud()V

    goto :goto_1

    .line 10
    :cond_5
    iget-object v0, p0, Lha;->c:Ljava/lang/Object;

    check-cast v0, Le/h/e/h/e/p/e/z;

    iget-object v0, v0, Le/h/e/h/e/p/e/z;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->hc()V

    .line 11
    iget-object v0, p0, Lha;->c:Ljava/lang/Object;

    check-cast v0, Le/h/e/h/e/p/e/z;

    iget-object v0, v0, Le/h/e/h/e/p/e/z;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->finish()V

    :goto_1
    return-void
.end method
