.class public final LEa;
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LEa;->a:I

    iput-object p2, p0, LEa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LEa;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    const-string v0, "bd9e22404be993a73d5821e27cd49e3a"

    .line 1
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-interface {v0, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, LEa;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->Wa()Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment$a;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Le/h/e/l/g/a/d/g;

    const-string v0, "bff14ba8aa751a6112c8480203af7fd3"

    .line 3
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p1, Le/h/e/l/g/a/d/g;->a:Le/h/e/l/g/a/d/o;

    .line 5
    iget-object v0, p1, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    .line 6
    check-cast v0, Le/h/e/l/g/a/h/a;

    .line 7
    iget-object p1, p1, Le/h/e/l/g/a/d/o;->j:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    .line 8
    invoke-interface {v0, p1}, Le/h/e/l/g/a/h/a;->c(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/4 p1, 0x0

    .line 9
    throw p1

    :cond_4
    const-string v0, "abb249daa5211ee4b3888edea869aafa"

    .line 10
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-interface {v0, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_5
    iget-object p1, p0, LEa;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/flight/module/main/view/FlightMainContainerFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/main/view/FlightMainContainerFragment;->a(Lcom/ctrip/ibu/flight/module/main/view/FlightMainContainerFragment;)Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->getMAdapter()Le/h/e/h/e/j/a/g;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Le/h/e/h/e/j/a/g;->a()Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseFragment;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseFragment;->cb()V

    :cond_6
    :goto_1
    return-void

    :cond_7
    const-string v0, "26efb46cd1a2da9abab0bae2e1b21988"

    .line 12
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-interface {v0, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 13
    :cond_8
    iget-object p1, p0, LEa;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseActivity;->Lf()Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->getMAdapter()Le/h/e/h/e/j/a/g;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Le/h/e/h/e/j/a/g;->a()Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseFragment;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseFragment;->cb()V

    :cond_9
    :goto_2
    return-void
.end method
