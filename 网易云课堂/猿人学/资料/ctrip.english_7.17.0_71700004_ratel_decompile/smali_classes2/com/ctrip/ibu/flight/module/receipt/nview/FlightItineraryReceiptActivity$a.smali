.class public Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity$a;
.super Lb/n/a/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;Lb/n/a/n;Le/h/e/h/e/o/e/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity$a;->a:Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;

    .line 2
    invoke-direct {p0, p2}, Lb/n/a/F;-><init>(Lb/n/a/n;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 3

    const-string v0, "95caab08e129db62bfcf6c3065741ddf"

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity$a;->a:Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;->a(Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity$a;->a:Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;->b(Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 5

    const-string v0, "95caab08e129db62bfcf6c3065741ddf"

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity$a;->a:Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;->a(Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 5

    const-string v0, "95caab08e129db62bfcf6c3065741ddf"

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity$a;->a:Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;->b(Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;)[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method
