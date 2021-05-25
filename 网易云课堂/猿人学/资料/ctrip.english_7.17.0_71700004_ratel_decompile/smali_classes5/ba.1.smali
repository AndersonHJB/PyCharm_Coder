.class public final Lba;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lb/p/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/p/u<",
        "Lcom/ctrip/ibu/flight/business/model/FlightCity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lba;->a:I

    iput-object p2, p0, Lba;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lba;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    .line 1
    check-cast p1, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    const-string v0, "5397d3146ecbf364143b83c24628aad4"

    .line 2
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-interface {v0, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lba;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/h/e/j/c/a/d;

    invoke-static {v0, p1}, Le/h/e/h/e/j/c/a/d;->b(Le/h/e/h/e/j/c/a/d;Lcom/ctrip/ibu/flight/business/model/FlightCity;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_2
    check-cast p1, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    const-string v0, "a45396f93c53bb4c12e28b4fcd76d661"

    .line 6
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-interface {v0, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, p0, Lba;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/h/e/j/c/a/d;

    invoke-static {v0, p1}, Le/h/e/h/e/j/c/a/d;->a(Le/h/e/h/e/j/c/a/d;Lcom/ctrip/ibu/flight/business/model/FlightCity;)V

    :goto_1
    return-void

    .line 8
    :cond_4
    check-cast p1, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    const-string v0, "7fe93ca54628eb127c9e73d816e7ac3e"

    .line 9
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-interface {v0, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 10
    :cond_5
    iget-object v0, p0, Lba;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->b(Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;Lcom/ctrip/ibu/flight/business/model/FlightCity;)V

    :goto_2
    return-void

    .line 11
    :cond_6
    check-cast p1, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    const-string v0, "b9510ce31e17e806477b041365a75022"

    .line 12
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-interface {v0, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 13
    :cond_7
    iget-object v0, p0, Lba;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->a(Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;Lcom/ctrip/ibu/flight/business/model/FlightCity;)V

    :goto_3
    return-void

    .line 14
    :cond_8
    check-cast p1, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    const-string v0, "22b876e7a78101000f3ef2a2b213f993"

    .line 15
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-interface {v0, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 16
    :cond_9
    iget-object v0, p0, Lba;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;->c(Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;)Le/h/e/h/e/j/d/f;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Le/h/e/h/e/j/d/f;->c(Lcom/ctrip/ibu/flight/business/model/FlightCity;)V

    :cond_a
    :goto_4
    return-void

    .line 17
    :cond_b
    check-cast p1, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    const-string v0, "7aaf3f10dfdd76b6d0c1496a620e82d6"

    .line 18
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-interface {v0, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 19
    :cond_c
    iget-object v0, p0, Lba;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;->c(Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;)Le/h/e/h/e/j/d/f;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Le/h/e/h/e/j/d/f;->b(Lcom/ctrip/ibu/flight/business/model/FlightCity;)V

    :cond_d
    :goto_5
    return-void
.end method
