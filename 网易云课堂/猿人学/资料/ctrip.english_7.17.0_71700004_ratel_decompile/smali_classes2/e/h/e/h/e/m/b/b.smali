.class public final Le/h/e/h/e/m/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/tabs/TabLayout;

.field public final synthetic b:Lcom/ctrip/ibu/flight/module/order/view/FlightCheckInVoucherActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Lcom/ctrip/ibu/flight/module/order/view/FlightCheckInVoucherActivity;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Le/h/e/h/e/m/b/b;->a:Lcom/google/android/material/tabs/TabLayout;

    iput-object p2, p0, Le/h/e/h/e/m/b/b;->b:Lcom/ctrip/ibu/flight/module/order/view/FlightCheckInVoucherActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "0707489dce006d17a513c2ed91c0fe2b"

    const/4 v1, 0x1

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
    iget-object v0, p0, Le/h/e/h/e/m/b/b;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->c(I)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout$f;->g:Lcom/google/android/material/tabs/TabLayout$h;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    instance-of v4, v0, Landroid/view/View;

    if-nez v4, :cond_2

    move-object v0, v2

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 2
    :cond_3
    iget-object v0, p0, Le/h/e/h/e/m/b/b;->b:Lcom/ctrip/ibu/flight/module/order/view/FlightCheckInVoucherActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/order/view/FlightCheckInVoucherActivity;->b(Lcom/ctrip/ibu/flight/module/order/view/FlightCheckInVoucherActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int v0, v0, v3

    iget-object v2, p0, Le/h/e/h/e/m/b/b;->b:Lcom/ctrip/ibu/flight/module/order/view/FlightCheckInVoucherActivity;

    invoke-static {v2}, Le/h/e/G/m;->h(Landroid/content/Context;)I

    move-result v2

    if-gt v0, v2, :cond_4

    .line 3
    iget-object v0, p0, Le/h/e/h/e/m/b/b;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    :cond_4
    return-void
.end method
