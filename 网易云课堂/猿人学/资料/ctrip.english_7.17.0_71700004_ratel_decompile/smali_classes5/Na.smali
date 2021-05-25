.class public final LNa;
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
        "Lorg/joda/time/DateTime;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LNa;->a:I

    iput-object p2, p0, LNa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LNa;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 1
    check-cast p1, Lorg/joda/time/DateTime;

    const-string v0, "4b47291221356d3b3b411c2f72cf622c"

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
    iget-object v0, p0, LNa;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/h/e/j/c/a/d;

    invoke-static {v0, p1}, Le/h/e/h/e/j/c/a/d;->a(Le/h/e/h/e/j/c/a/d;Lorg/joda/time/DateTime;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_2
    check-cast p1, Lorg/joda/time/DateTime;

    const-string v0, "91ba294476ebc47d0c2eeb08e63fed01"

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
    iget-object v0, p0, LNa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->b(Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;Lorg/joda/time/DateTime;)V

    :goto_1
    return-void

    .line 8
    :cond_4
    check-cast p1, Lorg/joda/time/DateTime;

    const-string v0, "7e4a5188be92ad5bcab365b7e5cd50b7"

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
    iget-object v0, p0, LNa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->a(Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;Lorg/joda/time/DateTime;)V

    :goto_2
    return-void

    .line 11
    :cond_6
    check-cast p1, Lorg/joda/time/DateTime;

    const-string v0, "b22806443da7df12ee30c6f3e9d43947"

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
    iget-object v0, p0, LNa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;->c(Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;)Le/h/e/h/e/j/d/f;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Le/h/e/h/e/j/d/f;->a(Lorg/joda/time/DateTime;)V

    :cond_8
    :goto_3
    return-void
.end method
