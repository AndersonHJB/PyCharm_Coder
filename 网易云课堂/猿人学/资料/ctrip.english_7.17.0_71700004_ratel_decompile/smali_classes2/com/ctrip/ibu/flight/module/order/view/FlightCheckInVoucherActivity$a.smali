.class public final Lcom/ctrip/ibu/flight/module/order/view/FlightCheckInVoucherActivity$a;
.super Lb/n/a/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/flight/module/order/view/FlightCheckInVoucherActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/flight/module/order/view/FlightCheckInVoucherActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/module/order/view/FlightCheckInVoucherActivity;Lb/n/a/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/n/a/n;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/order/view/FlightCheckInVoucherActivity$a;->a:Lcom/ctrip/ibu/flight/module/order/view/FlightCheckInVoucherActivity;

    invoke-direct {p0, p2}, Lb/n/a/F;-><init>(Lb/n/a/n;)V

    return-void

    :cond_0
    const-string p1, "fm"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public getCount()I
    .locals 3

    const-string v0, "293c12d52b780cd082d543f75cf47b97"

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/order/view/FlightCheckInVoucherActivity$a;->a:Lcom/ctrip/ibu/flight/module/order/view/FlightCheckInVoucherActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/order/view/FlightCheckInVoucherActivity;->b(Lcom/ctrip/ibu/flight/module/order/view/FlightCheckInVoucherActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 5

    const-string v0, "293c12d52b780cd082d543f75cf47b97"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/module/order/view/FlightVoucherFragment;->c:Lcom/ctrip/ibu/flight/module/order/view/FlightVoucherFragment$a;

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/order/view/FlightCheckInVoucherActivity$a;->a:Lcom/ctrip/ibu/flight/module/order/view/FlightCheckInVoucherActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/flight/module/order/view/FlightCheckInVoucherActivity;->a(Lcom/ctrip/ibu/flight/module/order/view/FlightCheckInVoucherActivity;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, p1}, Li/a/j;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/flight/module/order/view/FlightVoucherFragment$a;->a(Ljava/util/ArrayList;)Lcom/ctrip/ibu/flight/module/order/view/FlightVoucherFragment;

    move-result-object p1

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 5

    const-string v0, "293c12d52b780cd082d543f75cf47b97"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/order/view/FlightCheckInVoucherActivity$a;->a:Lcom/ctrip/ibu/flight/module/order/view/FlightCheckInVoucherActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/order/view/FlightCheckInVoucherActivity;->b(Lcom/ctrip/ibu/flight/module/order/view/FlightCheckInVoucherActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method
