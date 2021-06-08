.class public Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;
.super Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/e/p/b;
.implements Le/h/e/h/k/d/e;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public d:Le/h/e/h/e/p/d/b;

.field public e:Le/h/e/h/k/k/N;

.field public f:Le/h/e/h/k/k/O;

.field public g:Le/h/e/h/k/d/f;

.field public h:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public i:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public j:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/widget/LinearLayout;

.field public m:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;-><init>()V

    .line 2
    new-instance v0, Le/h/e/h/e/p/d/b;

    invoke-direct {v0, p0}, Le/h/e/h/e/p/d/b;-><init>(Le/h/e/h/e/p/b;)V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->d:Le/h/e/h/e/p/d/b;

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "9c5ba2df32ef6c3abf29321ab7a3baa9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-virtual {v0, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p4, "key_flight_reschedule_params_holder_v2"

    .line 7
    invoke-virtual {v0, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "key_title_main"

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "key_title_sub"

    .line 9
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public Ab()V
    .locals 4

    const-string v0, "9c5ba2df32ef6c3abf29321ab7a3baa9"

    const/16 v1, 0x1d

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
    sget v0, Le/h/e/h/h;->key_flight_reschedule_consultation_submit_error:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->E(Ljava/lang/String;)Le/h/e/j/a/b/j/g;

    return-void
.end method

.method public Ae()V
    .locals 3

    const-string v0, "9c5ba2df32ef6c3abf29321ab7a3baa9"

    const/16 v1, 0x18

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->g:Le/h/e/h/k/d/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/h/e/h/k/d/f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->Lf()V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->g:Le/h/e/h/k/d/f;

    invoke-virtual {v0}, Le/h/e/h/k/d/f;->a()V

    :cond_1
    return-void
.end method

.method public Gd()V
    .locals 3

    const-string v0, "9c5ba2df32ef6c3abf29321ab7a3baa9"

    const/16 v1, 0x1b

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
    sget-object v0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleCompleteActivity;->e:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleCompleteActivity$a;

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->d:Le/h/e/h/e/p/d/b;

    invoke-virtual {v1}, Le/h/e/h/e/p/d/b;->a()Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleCompleteParamsHolder;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleCompleteActivity$a;->a(Landroid/app/Activity;Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleCompleteParamsHolder;)V

    return-void
.end method

.method public Hf()I
    .locals 3

    const-string v0, "9c5ba2df32ef6c3abf29321ab7a3baa9"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    sget v0, Le/h/e/h/g;->activity_flight_consultation:I

    return v0
.end method

.method public If()V
    .locals 3

    const-string v0, "9c5ba2df32ef6c3abf29321ab7a3baa9"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Lf()V
    .locals 4

    const-string v0, "9c5ba2df32ef6c3abf29321ab7a3baa9"

    const/4 v1, 0x5

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->k:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->d:Le/h/e/h/e/p/d/b;

    invoke-virtual {v1, v3}, Le/h/e/h/e/p/d/b;->d(I)Lcom/ctrip/ibu/flight/module/reschedule/model/FlightSelectDateModel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->a(Landroid/widget/LinearLayout;Lcom/ctrip/ibu/flight/module/reschedule/model/FlightSelectDateModel;)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->d:Le/h/e/h/e/p/d/b;

    invoke-virtual {v0}, Le/h/e/h/e/p/d/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->l:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->d:Le/h/e/h/e/p/d/b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Le/h/e/h/e/p/d/b;->d(I)Lcom/ctrip/ibu/flight/module/reschedule/model/FlightSelectDateModel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->a(Landroid/widget/LinearLayout;Lcom/ctrip/ibu/flight/module/reschedule/model/FlightSelectDateModel;)V

    :cond_1
    return-void
.end method

.method public final R(Ljava/util/List;)Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;",
            ">;)",
            "Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;"
        }
    .end annotation

    const-string v0, "9c5ba2df32ef6c3abf29321ab7a3baa9"

    const/16 v1, 0xd

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;

    return-object p1

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;

    .line 2
    iget-boolean v1, v0, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;->selected:Z

    if-eqz v1, :cond_1

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic a(ILandroid/view/View;)V
    .locals 6

    const/16 v0, 0x26

    const-string v1, "9c5ba2df32ef6c3abf29321ab7a3baa9"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 p2, 0xe

    .line 1
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v4

    invoke-interface {v0, p2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->e:Le/h/e/h/k/k/N;

    sget v0, Le/h/e/h/h;->key_flight_reschedule_consultation_class:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Le/h/e/h/k/k/N;->a(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->e:Le/h/e/h/k/k/N;

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->d:Le/h/e/h/e/p/d/b;

    invoke-virtual {v0, p1}, Le/h/e/h/e/p/d/b;->d(I)Lcom/ctrip/ibu/flight/module/reschedule/model/FlightSelectDateModel;

    move-result-object p1

    iget-object p1, p1, Lcom/ctrip/ibu/flight/module/reschedule/model/FlightSelectDateModel;->classes:Ljava/util/List;

    invoke-virtual {p2, p1}, Le/h/e/h/b/a/c/a;->a(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->g:Le/h/e/h/k/d/f;

    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->e:Le/h/e/h/k/k/N;

    invoke-virtual {p2}, Le/h/e/h/b/a/c/a;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/h/e/h/k/d/f;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/widget/LinearLayout;I)V
    .locals 4

    const-string v0, "9c5ba2df32ef6c3abf29321ab7a3baa9"

    const/16 v1, 0xa

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_0
    sget v0, Le/h/e/h/f;->ll_class:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Le/h/e/h/e/p/e/c;

    invoke-direct {v1, p0, p2}, Le/h/e/h/e/p/e/c;-><init>(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget v0, Le/h/e/h/f;->ll_dep_airport:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Le/h/e/h/e/p/e/h;

    invoke-direct {v1, p0, p2}, Le/h/e/h/e/p/e/h;-><init>(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget v0, Le/h/e/h/f;->ll_arr_airport:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Le/h/e/h/e/p/e/j;

    invoke-direct {v1, p0, p2}, Le/h/e/h/e/p/e/j;-><init>(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget v0, Le/h/e/h/f;->ll_perfered_flight_number:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Le/h/e/h/e/p/e/i;

    invoke-direct {v1, p0, p2}, Le/h/e/h/e/p/e/i;-><init>(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget v0, Le/h/e/h/f;->ll_time:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Le/h/e/h/e/p/e/f;

    invoke-direct {v1, p0, p2}, Le/h/e/h/e/p/e/f;-><init>(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    sget v0, Le/h/e/h/f;->ll_stop:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Le/h/e/h/e/p/e/d;

    invoke-direct {v1, p0, p2}, Le/h/e/h/e/p/e/d;-><init>(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    sget v0, Le/h/e/h/f;->ll_date:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Le/h/e/h/e/p/e/e;

    invoke-direct {v0, p0, p2}, Le/h/e/h/e/p/e/e;-><init>(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Landroid/widget/LinearLayout;Lcom/ctrip/ibu/flight/module/reschedule/model/FlightSelectDateModel;)V
    .locals 12

    const-string v0, "9c5ba2df32ef6c3abf29321ab7a3baa9"

    const/16 v1, 0xc

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

    return-void

    .line 18
    :cond_0
    sget v0, Le/h/e/h/f;->tv_flight_title:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 19
    sget v1, Le/h/e/h/f;->tv_date:I

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 20
    sget v2, Le/h/e/h/f;->tv_time:I

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 21
    sget v5, Le/h/e/h/f;->tv_dep_airport:I

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 22
    sget v6, Le/h/e/h/f;->tv_arr_airport:I

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 23
    sget v7, Le/h/e/h/f;->tv_class:I

    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 24
    sget v8, Le/h/e/h/f;->tv_stops:I

    invoke-virtual {p1, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 25
    sget v9, Le/h/e/h/f;->tv_prefered_flight_number:I

    invoke-virtual {p1, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 26
    iget-object v10, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->d:Le/h/e/h/e/p/d/b;

    iget-object v11, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->k:Landroid/widget/LinearLayout;

    if-ne p1, v11, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v10, v3}, Le/h/e/h/e/p/d/b;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {p1}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget p1, Le/h/e/h/h;->key_flight_reschedule_consultation_no_prefered_flight:I

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1, v3}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 28
    :cond_2
    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p1, p2, Lcom/ctrip/ibu/flight/module/reschedule/model/FlightSelectDateModel;->title:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object p1, p2, Lcom/ctrip/ibu/flight/module/reschedule/model/FlightSelectDateModel;->selectedDate:Lorg/joda/time/DateTime;

    invoke-static {p1}, Le/h/e/h/i/e/f;->l(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p1, p2, Lcom/ctrip/ibu/flight/module/reschedule/model/FlightSelectDateModel;->depAirport:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->R(Ljava/util/List;)Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_3

    .line 32
    iget-object p1, p1, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;->name:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object p1, p2, Lcom/ctrip/ibu/flight/module/reschedule/model/FlightSelectDateModel;->arrAirport:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->R(Ljava/util/List;)Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 34
    iget-object p1, p1, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;->name:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object p1, v0

    :goto_1
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object p1, p2, Lcom/ctrip/ibu/flight/module/reschedule/model/FlightSelectDateModel;->classes:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->R(Ljava/util/List;)Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 36
    iget-object p1, p1, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;->name:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object p1, v0

    :goto_2
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object p1, p2, Lcom/ctrip/ibu/flight/module/reschedule/model/FlightSelectDateModel;->stops:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->R(Ljava/util/List;)Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 38
    iget-object v0, p1, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;->name:Ljava/lang/String;

    :cond_6
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->d:Le/h/e/h/e/p/d/b;

    iget-object v0, p2, Lcom/ctrip/ibu/flight/module/reschedule/model/FlightSelectDateModel;->times:Ljava/util/List;

    invoke-virtual {p1, v0}, Le/h/e/h/e/p/d/b;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p2, Lcom/ctrip/ibu/flight/module/reschedule/model/FlightSelectDateModel;->times:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;

    iget-object p1, p1, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;->name:Ljava/lang/String;

    :cond_7
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "9c5ba2df32ef6c3abf29321ab7a3baa9"

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

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->w()V

    return-void
.end method

.method public synthetic b(ILandroid/view/View;)V
    .locals 6

    const/16 v0, 0x25

    const-string v1, "9c5ba2df32ef6c3abf29321ab7a3baa9"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 p2, 0xf

    .line 1
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v4

    invoke-interface {v0, p2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->e:Le/h/e/h/k/k/N;

    sget v0, Le/h/e/h/h;->key_flight_reschedule_consultation_dep_airport:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Le/h/e/h/k/k/N;->a(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->e:Le/h/e/h/k/k/N;

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->d:Le/h/e/h/e/p/d/b;

    invoke-virtual {v0, p1}, Le/h/e/h/e/p/d/b;->d(I)Lcom/ctrip/ibu/flight/module/reschedule/model/FlightSelectDateModel;

    move-result-object p1

    iget-object p1, p1, Lcom/ctrip/ibu/flight/module/reschedule/model/FlightSelectDateModel;->depAirport:Ljava/util/List;

    invoke-virtual {p2, p1}, Le/h/e/h/b/a/c/a;->a(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->g:Le/h/e/h/k/d/f;

    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->e:Le/h/e/h/k/k/N;

    invoke-virtual {p2}, Le/h/e/h/b/a/c/a;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/h/e/h/k/d/f;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public synthetic c(ILandroid/view/View;)V
    .locals 6

    const/16 v0, 0x24

    const-string v1, "9c5ba2df32ef6c3abf29321ab7a3baa9"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 p2, 0x10

    .line 1
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v4

    invoke-interface {v0, p2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->e:Le/h/e/h/k/k/N;

    sget v0, Le/h/e/h/h;->key_flight_reschedule_consultation_arr_airport:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Le/h/e/h/k/k/N;->a(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->e:Le/h/e/h/k/k/N;

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->d:Le/h/e/h/e/p/d/b;

    invoke-virtual {v0, p1}, Le/h/e/h/e/p/d/b;->d(I)Lcom/ctrip/ibu/flight/module/reschedule/model/FlightSelectDateModel;

    move-result-object p1

    iget-object p1, p1, Lcom/ctrip/ibu/flight/module/reschedule/model/FlightSelectDateModel;->arrAirport:Ljava/util/List;

    invoke-virtual {p2, p1}, Le/h/e/h/b/a/c/a;->a(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->g:Le/h/e/h/k/d/f;

    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->e:Le/h/e/h/k/k/N;

    invoke-virtual {p2}, Le/h/e/h/b/a/c/a;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/h/e/h/k/d/f;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 4

    const-string v0, "9c5ba2df32ef6c3abf29321ab7a3baa9"

    const/16 v1, 0x29

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

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleQueryChangeActivity;->a(Landroid/content/Context;)V

    const/4 p1, 0x0

    const-string v0, "ibu_flt_app_date_modify_action"

    .line 6
    invoke-static {v0, p1}, Le/h/e/h/i/e/p;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public synthetic d(ILandroid/view/View;)V
    .locals 6

    const/16 v0, 0x23

    const-string v1, "9c5ba2df32ef6c3abf29321ab7a3baa9"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v3

    aput-object p2, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 p2, 0x13

    .line 1
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v3

    invoke-interface {v0, p2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2
    :cond_1
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightPreferredFlightActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->d:Le/h/e/h/e/p/d/b;

    invoke-virtual {v0, p1}, Le/h/e/h/e/p/d/b;->b(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyFlightFlightOriginalNumbers"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->d:Le/h/e/h/e/p/d/b;

    invoke-virtual {v0, p1}, Le/h/e/h/e/p/d/b;->c(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyFlightFlightPreferredNumbers"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez p1, :cond_2

    const/16 p1, 0x2731

    goto :goto_0

    :cond_2
    const/16 p1, 0x2732

    .line 5
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_1
    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 4

    const-string v0, "9c5ba2df32ef6c3abf29321ab7a3baa9"

    const/16 v1, 0x28

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

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->onBackPressed()V

    const/4 p1, 0x0

    const-string v0, "ibu_flt_app_return_action"

    .line 7
    invoke-static {v0, p1}, Le/h/e/h/i/e/p;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public synthetic e(ILandroid/view/View;)V
    .locals 6

    const/16 v0, 0x22

    const-string v1, "9c5ba2df32ef6c3abf29321ab7a3baa9"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v3

    aput-object p2, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 p2, 0x11

    .line 1
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v3

    invoke-interface {v0, p2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->f:Le/h/e/h/k/k/O;

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->d:Le/h/e/h/e/p/d/b;

    invoke-virtual {v0, p1}, Le/h/e/h/e/p/d/b;->d(I)Lcom/ctrip/ibu/flight/module/reschedule/model/FlightSelectDateModel;

    move-result-object p1

    iget-object p1, p1, Lcom/ctrip/ibu/flight/module/reschedule/model/FlightSelectDateModel;->times:Ljava/util/List;

    invoke-virtual {p2, p1}, Le/h/e/h/k/k/O;->a(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->g:Le/h/e/h/k/d/f;

    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->f:Le/h/e/h/k/k/O;

    invoke-virtual {p2}, Le/h/e/h/b/a/c/a;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/h/e/h/k/d/f;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public synthetic e(Landroid/view/View;)V
    .locals 4

    const-string v0, "9c5ba2df32ef6c3abf29321ab7a3baa9"

    const/16 v1, 0x27

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

    :cond_0
    const/4 p1, 0x0

    const-string v0, "ibu_flt_app_service_click_action"

    .line 4
    invoke-static {v0, p1}, Le/h/e/h/i/e/p;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->d:Le/h/e/h/e/p/d/b;

    invoke-virtual {p1}, Le/h/e/h/e/p/d/b;->d()Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->isIntl()Z

    move-result p1

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->d:Le/h/e/h/e/p/d/b;

    invoke-virtual {v0}, Le/h/e/h/e/p/d/b;->d()Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getOrderId()J

    move-result-wide v0

    const-string v2, "10320677426"

    invoke-static {p0, p1, v0, v1, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(Landroid/content/Context;ZJLjava/lang/String;)V

    return-void
.end method

.method public synthetic f(ILandroid/view/View;)V
    .locals 6

    const/16 v0, 0x21

    const-string v1, "9c5ba2df32ef6c3abf29321ab7a3baa9"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 p2, 0x12

    .line 1
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v4

    invoke-interface {v0, p2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->e:Le/h/e/h/k/k/N;

    sget v0, Le/h/e/h/h;->key_flight_reschedule_consultation_stops:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Le/h/e/h/k/k/N;->a(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->e:Le/h/e/h/k/k/N;

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->d:Le/h/e/h/e/p/d/b;

    invoke-virtual {v0, p1}, Le/h/e/h/e/p/d/b;->d(I)Lcom/ctrip/ibu/flight/module/reschedule/model/FlightSelectDateModel;

    move-result-object p1

    iget-object p1, p1, Lcom/ctrip/ibu/flight/module/reschedule/model/FlightSelectDateModel;->stops:Ljava/util/List;

    invoke-virtual {p2, p1}, Le/h/e/h/b/a/c/a;->a(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->g:Le/h/e/h/k/d/f;

    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->e:Le/h/e/h/k/k/N;

    invoke-virtual {p2}, Le/h/e/h/b/a/c/a;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/h/e/h/k/d/f;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public finish()V
    .locals 3

    const-string v0, "9c5ba2df32ef6c3abf29321ab7a3baa9"

    const/16 v1, 0x16

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
    invoke-static {}, Le/h/e/G/b;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    const/4 v1, -0x2

    invoke-static {v0, v1}, Le/c/b/a/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    instance-of v1, v0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;

    if-eqz v1, :cond_2

    .line 4
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 6
    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 7
    :goto_1
    sget v0, Le/h/e/h/a;->flight_in_from_left:I

    sget v1, Le/h/e/h/a;->flight_out_to_right:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public synthetic g(ILandroid/view/View;)V
    .locals 5

    const-string v0, "9c5ba2df32ef6c3abf29321ab7a3baa9"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->d:Le/h/e/h/e/p/d/b;

    invoke-virtual {v0, p1}, Le/h/e/h/e/p/d/b;->a(I)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    if-nez p1, :cond_1

    const/16 p1, 0xb

    goto :goto_0

    :cond_1
    const/16 p1, 0xc

    .line 3
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public getPVPair()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "9c5ba2df32ef6c3abf29321ab7a3baa9"

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

    const-string v1, "10320677426"

    const-string v2, "FlightRescheduleConsulting"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const-string v0, "9c5ba2df32ef6c3abf29321ab7a3baa9"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_7

    if-nez p3, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 p2, 0xb

    if-eq p1, p2, :cond_4

    const/16 v0, 0xc

    if-eq p1, v0, :cond_4

    const/16 p2, 0x2731

    const-string v0, "KeyFlightFlightPreferredNumbers"

    if-eq p1, p2, :cond_3

    const/16 p2, 0x2732

    if-eq p1, p2, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->d:Le/h/e/h/e/p/d/b;

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Le/h/e/h/e/p/d/b;->a(ILjava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->Lf()V

    goto :goto_0

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->d:Le/h/e/h/e/p/d/b;

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Le/h/e/h/e/p/d/b;->a(ILjava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->Lf()V

    goto :goto_0

    :cond_4
    if-ne p1, p2, :cond_5

    const/4 v3, 0x0

    .line 6
    :cond_5
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->d:Le/h/e/h/e/p/d/b;

    invoke-virtual {p1, v3}, Le/h/e/h/e/p/d/b;->d(I)Lcom/ctrip/ibu/flight/module/reschedule/model/FlightSelectDateModel;

    move-result-object p1

    const-string p2, "KeyFlightCalendarSelectDate"

    .line 7
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lorg/joda/time/DateTime;

    iput-object p2, p1, Lcom/ctrip/ibu/flight/module/reschedule/model/FlightSelectDateModel;->selectedDate:Lorg/joda/time/DateTime;

    .line 8
    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->d:Le/h/e/h/e/p/d/b;

    invoke-virtual {p2}, Le/h/e/h/e/p/d/b;->d()Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getSegments()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->d:Le/h/e/h/e/p/d/b;

    invoke-virtual {p2}, Le/h/e/h/e/p/d/b;->d()Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getSegments()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v3, p2, :cond_6

    .line 9
    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->d:Le/h/e/h/e/p/d/b;

    invoke-virtual {p2}, Le/h/e/h/e/p/d/b;->d()Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getSegments()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;

    iget-object p1, p1, Lcom/ctrip/ibu/flight/module/reschedule/model/FlightSelectDateModel;->selectedDate:Lorg/joda/time/DateTime;

    invoke-virtual {p2, p1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->setRescheduleDate(Lorg/joda/time/DateTime;)V

    .line 10
    :cond_6
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->Lf()V

    :cond_7
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    const-string v0, "9c5ba2df32ef6c3abf29321ab7a3baa9"

    const/16 v1, 0x15

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->g:Le/h/e/h/k/d/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/h/e/h/k/d/f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->Lf()V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->g:Le/h/e/h/k/d/f;

    invoke-virtual {v0}, Le/h/e/h/k/d/f;->a()V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "9c5ba2df32ef6c3abf29321ab7a3baa9"

    const/16 v1, 0x19

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->m:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->d:Le/h/e/h/e/p/d/b;

    invoke-virtual {p1}, Le/h/e/h/e/p/d/b;->g()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x3

    const-string v1, "9c5ba2df32ef6c3abf29321ab7a3baa9"

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
    invoke-super {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->d:Le/h/e/h/e/p/d/b;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/h/e/p/d/b;->a(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x4

    .line 3
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1
    const/16 p1, 0x8

    .line 4
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 5
    :cond_2
    sget v0, Le/h/e/h/c;->color_content_white:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->T(I)V

    .line 6
    sget v0, Le/h/e/h/g;->activity_flight_flight_list_actionbar_title:I

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 7
    sget v2, Le/h/e/h/f;->fifv_title_arrow:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    .line 8
    sget v5, Le/h/e/h/c;->color_black_alias:I

    invoke-static {p0, v5}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    sget v2, Le/h/e/h/f;->tv_a_and_d_code:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 10
    sget v5, Le/h/e/h/f;->tv_up_scroll_date:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 11
    sget v6, Le/h/e/h/c;->color_black_alias:I

    invoke-static {p0, v6}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    sget v6, Le/h/e/h/c;->color_black_alias:I

    invoke-static {p0, v6}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v6, "key_title_main"

    .line 13
    invoke-virtual {p0, v6}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "key_title_sub"

    .line 14
    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->R()Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object v2

    new-instance v5, Le/h/e/h/e/p/e/a;

    invoke-direct {v5, p0}, Le/h/e/h/e/p/e/a;-><init>(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;)V

    invoke-virtual {v2, v0, v5}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    .line 16
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->R()Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object v0

    sget v2, Le/h/e/h/c;->color_black_alias:I

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->c(I)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    .line 17
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->R()Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object v0

    new-instance v2, Le/h/e/h/e/p/e/b;

    invoke-direct {v2, p0}, Le/h/e/h/e/p/e/b;-><init>(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;)V

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->a(Landroid/view/View$OnClickListener;)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    .line 18
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->R()Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object v0

    sget v2, Le/h/e/h/h;->icon_flight_order_chat:I

    sget v5, Le/h/e/h/c;->color_black_alias:I

    new-instance v6, Le/h/e/h/e/p/e/g;

    invoke-direct {v6, p0}, Le/h/e/h/e/p/e/g;-><init>(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;)V

    invoke-virtual {v0, v2, v5, v6}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->a(IILandroid/view/View$OnClickListener;)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    .line 19
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->Kf()V

    .line 20
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->R()Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->s()V

    :goto_0
    const/16 v0, 0x9

    .line 21
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {p1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 22
    :cond_3
    sget v0, Le/h/e/h/f;->tv_passengers:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 23
    sget v0, Le/h/e/h/f;->tv_flight:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->i:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 24
    sget v0, Le/h/e/h/f;->tv_email:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->j:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 25
    sget v0, Le/h/e/h/f;->ll_dep_flight:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->k:Landroid/widget/LinearLayout;

    .line 26
    sget v0, Le/h/e/h/f;->ll_arr_flight:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->l:Landroid/widget/LinearLayout;

    .line 27
    sget v0, Le/h/e/h/f;->btn_submit:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->m:Landroid/widget/Button;

    .line 28
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->m:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v3}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->a(Landroid/widget/LinearLayout;I)V

    .line 30
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->d:Le/h/e/h/e/p/d/b;

    invoke-virtual {v0}, Le/h/e/h/e/p/d/b;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 31
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, v4}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->a(Landroid/widget/LinearLayout;I)V

    goto :goto_1

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    const/16 p1, 0xb

    .line 34
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 35
    :cond_5
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->d:Le/h/e/h/e/p/d/b;

    invoke-virtual {v0}, Le/h/e/h/e/p/d/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->i:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->d:Le/h/e/h/e/p/d/b;

    invoke-virtual {v0}, Le/h/e/h/e/p/d/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->j:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->d:Le/h/e/h/e/p/d/b;

    invoke-virtual {v0}, Le/h/e/h/e/p/d/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const/4 p1, 0x7

    .line 38
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 39
    :cond_6
    new-instance p1, Le/h/e/h/k/k/N;

    invoke-direct {p1, p0}, Le/h/e/h/k/k/N;-><init>(Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;)V

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->e:Le/h/e/h/k/k/N;

    .line 40
    new-instance p1, Le/h/e/h/k/k/O;

    invoke-direct {p1, p0}, Le/h/e/h/k/k/O;-><init>(Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;)V

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->f:Le/h/e/h/k/k/O;

    .line 41
    new-instance p1, Le/h/e/h/k/d/f;

    invoke-direct {p1, p0, v3}, Le/h/e/h/k/d/f;-><init>(Landroid/app/Activity;Z)V

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->g:Le/h/e/h/k/d/f;

    .line 42
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->g:Le/h/e/h/k/d/f;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/e/h/c;->color_7F000000:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Le/h/e/h/k/d/f;->a(I)V

    .line 43
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->g:Le/h/e/h/k/d/f;

    invoke-virtual {p1, p0}, Le/h/e/h/k/d/f;->a(Le/h/e/h/k/d/e;)V

    .line 44
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->e:Le/h/e/h/k/k/N;

    invoke-virtual {p1, p0}, Le/h/e/h/k/k/N;->a(Le/h/e/h/k/d/e;)V

    .line 45
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->f:Le/h/e/h/k/k/O;

    invoke-virtual {p1, p0}, Le/h/e/h/k/k/O;->a(Le/h/e/h/k/d/e;)V

    .line 46
    :goto_3
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->Lf()V

    goto :goto_4

    .line 47
    :cond_7
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->finish()V

    :goto_4
    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "9c5ba2df32ef6c3abf29321ab7a3baa9"

    const/16 v1, 0x1a

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;->d:Le/h/e/h/e/p/d/b;

    invoke-virtual {v0}, Le/h/e/h/e/p/d/b;->detach()V

    .line 2
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onDestroy()V

    return-void
.end method

.method public showLoading()V
    .locals 3

    const-string v0, "9c5ba2df32ef6c3abf29321ab7a3baa9"

    const/16 v1, 0x1e

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->Pb()Le/h/e/j/a/b/s/b;

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 4

    const-string v0, "9c5ba2df32ef6c3abf29321ab7a3baa9"

    const/16 v1, 0x1c

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

    .line 1
    :cond_0
    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/16 v0, 0x11

    .line 2
    invoke-virtual {p1, v0, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 3
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
