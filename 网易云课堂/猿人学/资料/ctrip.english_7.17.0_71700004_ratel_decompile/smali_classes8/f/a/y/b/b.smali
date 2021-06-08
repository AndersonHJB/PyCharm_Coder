.class public final Lf/a/y/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "a4290e8642afb0df6c6435e3ef4ee24c"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    goto/16 :goto_0

    .line 3
    :cond_0
    sget-object v0, Lf/a/y/v;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lf/a/y/v;->a:Ljava/util/HashMap;

    .line 5
    sget-object v0, Lf/a/y/v;->a:Ljava/util/HashMap;

    const-string v1, "main"

    const-string v2, "ctrip.android.view"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lf/a/y/v;->a:Ljava/util/HashMap;

    const-string v1, "publicproduct"

    const-string v2, "ctrip.android.publicproduct"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lf/a/y/v;->a:Ljava/util/HashMap;

    const-string v1, "flight"

    const-string v2, "ctrip.android.flight"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lf/a/y/v;->a:Ljava/util/HashMap;

    const-string v1, "flightdispatch"

    const-string v2, "ctrip.android.flight.dispatch"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lf/a/y/v;->a:Ljava/util/HashMap;

    const-string v1, "flightusecar"

    const-string v2, "ctrip.android.flight.usecar"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lf/a/y/v;->a:Ljava/util/HashMap;

    const-string v1, "flightpassenger"

    const-string v2, "ctrip.android.flight.passenger"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lf/a/y/v;->a:Ljava/util/HashMap;

    const-string v1, "hotel"

    const-string v2, "ctrip.android.hotel"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lf/a/y/v;->a:Ljava/util/HashMap;

    const-string v1, "hotelmap"

    const-string v2, "ctrip.android.hotel.map"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lf/a/y/v;->a:Ljava/util/HashMap;

    const-string v1, "hotelorder"

    const-string v2, "ctrip.android.hotel.order"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lf/a/y/v;->a:Ljava/util/HashMap;

    const-string v1, "hoteldetail"

    const-string v2, "ctrip.android.hotel.detail"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lf/a/y/v;->a:Ljava/util/HashMap;

    const-string v1, "hoteltool"

    const-string v2, "ctrip.android.hotel.tool"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lf/a/y/v;->a:Ljava/util/HashMap;

    const-string v1, "destination"

    const-string v2, "ctrip.android.destination"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lf/a/y/v;->a:Ljava/util/HashMap;

    const-string v1, "destinationschedule"

    const-string v2, "ctrip.android.destination.schedule"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lf/a/y/v;->a:Ljava/util/HashMap;

    const-string v1, "destinationstrategy"

    const-string v2, "ctrip.android.destination.strategy"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lf/a/y/v;->a:Ljava/util/HashMap;

    const-string v1, "qrcode"

    const-string v2, "ctrip.android.qrcode"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lf/a/y/v;->a:Ljava/util/HashMap;

    const-string v1, "myctrip"

    const-string v2, "ctrip.android.myctrip"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lf/a/y/v;->a:Ljava/util/HashMap;

    const-string v1, "login"

    const-string v2, "ctrip.android.login"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lf/a/y/v;->a:Ljava/util/HashMap;

    const-string v1, "schedule"

    const-string v2, "ctrip.android.schedule"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lf/a/y/v;->a:Ljava/util/HashMap;

    const-string v1, "schedulejan"

    const-string v2, "ctrip.android.schedule.jan"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lf/a/y/v;->a:Ljava/util/HashMap;

    const-string v1, "train"

    const-string v2, "ctrip.android.train"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lf/a/y/v;->a:Ljava/util/HashMap;

    const-string v1, "trainpart"

    const-string v2, "ctrip.android.train.part"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lf/a/y/v;->a:Ljava/util/HashMap;

    const-string v1, "search"

    const-string v2, "ctrip.android.search"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lf/a/y/v;->a:Ljava/util/HashMap;

    const-string v1, "voice"

    const-string v2, "ctrip.android.voice"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lf/a/y/v;->a:Ljava/util/HashMap;

    const-string v1, "call"

    const-string v2, "ctrip.android.call"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lf/a/y/v;->a:Ljava/util/HashMap;

    const-string v1, "chat"

    const-string v2, "ctrip.android.chat"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lf/a/y/v;->a:Ljava/util/HashMap;

    const-string v1, "pay"

    const-string v2, "ctrip.android.pay"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lf/a/y/v;->a:Ljava/util/HashMap;

    const-string v1, "translator"

    const-string v2, "ctrip.android.translator"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lf/a/y/v;->a:Ljava/util/HashMap;

    const-string v1, "webdav"

    const-string v2, "ctrip.android.webdav"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lf/a/y/v;->a:Ljava/util/HashMap;

    const-string v1, "customerservice"

    const-string v2, "ctrip.android.customerservice"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lf/a/y/v;->a:Ljava/util/HashMap;

    const-string v1, "tour"

    const-string v2, "ctrip.android.tour"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lf/a/y/v;->a:Ljava/util/HashMap;

    const-string v1, "debug"

    const-string v2, "ctrip.android.debug"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lf/a/y/v;->a:Ljava/util/HashMap;

    const-string v1, "crn"

    const-string v2, "ctrip.android.reactnative"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lf/a/y/v;->a:Ljava/util/HashMap;

    .line 38
    :goto_0
    iput-object v0, p0, Lf/a/y/b/b;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    const-string v0, "5483492f5058ddf776753cb98ba93f5b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/y/b/b;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v4, p0, Lf/a/y/b/b;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "drawable"

    invoke-virtual {v2, p2, v4, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    return v1

    :cond_2
    return v3
.end method
