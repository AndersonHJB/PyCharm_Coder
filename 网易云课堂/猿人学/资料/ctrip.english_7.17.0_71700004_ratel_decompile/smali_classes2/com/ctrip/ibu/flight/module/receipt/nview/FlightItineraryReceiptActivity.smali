.class public Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;
.super Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/e/o/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity$a;
    }
.end annotation


# instance fields
.field public d:Lcom/ctrip/ibu/flight/widget/viewpager/FlightViewPager;

.field public e:Lcom/google/android/material/tabs/TabLayout;

.field public f:Landroid/widget/TextView;

.field public g:I

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public i:J

.field public j:I

.field public k:Ljava/lang/String;

.field public l:[Ljava/lang/String;

.field public m:Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;

.field public n:Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;

.field public o:Le/h/e/h/e/o/d/c;

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/crn/model/FlightCRNReceiptInfo;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;-><init>()V

    .line 2
    new-instance v0, Le/h/e/h/e/o/d/c;

    invoke-direct {v0}, Le/h/e/h/e/o/d/c;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;->o:Le/h/e/h/e/o/d/c;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;->q:Z

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;->g:I

    return p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;I)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;->V(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;JLjava/util/ArrayList;ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/crn/model/FlightCRNReceiptInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "3463f35bed515bc14015a73d37da23c9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object p0, v2, v1

    const/4 p0, 0x2

    aput-object p3, v2, p0

    const/4 p0, 0x3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x4

    aput-object p5, v2, p0

    const/4 p0, 0x5

    aput-object p6, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;

    const-string v1, "KeyFlightReceiptOrderList"

    invoke-static {p0, v0, v1, p3}, Le/c/b/a/a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p3

    const-string v0, "KeyFlightReceiptOrderId"

    .line 4
    invoke-virtual {p3, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "KeyFlightReceiptIsDomestic"

    .line 5
    invoke-virtual {p3, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "KeyFlightReceiptEmail"

    .line 6
    invoke-virtual {p3, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "KeyFlightReceiptPageType"

    .line 7
    invoke-virtual {p3, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "key_flight_receipt_selected_data"

    .line 8
    invoke-virtual {p3, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;JLjava/util/ArrayList;ILjava/lang/String;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;I",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "3463f35bed515bc14015a73d37da23c9"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object p0, v2, v3

    aput-object p3, v2, v1

    const/4 p0, 0x3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x4

    aput-object p5, v2, p0

    const/4 p0, 0x5

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p6}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    const-class v0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;

    const-string v1, "KeyFlightReceiptOrderList"

    invoke-static {p0, v0, v1, p3}, Le/c/b/a/a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p3

    const-string v0, "KeyFlightReceiptOrderId"

    .line 11
    invoke-virtual {p3, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "KeyFlightReceiptIsDomestic"

    .line 12
    invoke-virtual {p3, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "KeyFlightReceiptEmail"

    .line 13
    invoke-virtual {p3, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "KeyFlightReceiptPageType"

    .line 14
    invoke-virtual {p3, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "key_flight_is_all_issue"

    .line 15
    invoke-virtual {p3, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    invoke-virtual {p0, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic b(Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;->l:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public Cf()V
    .locals 4

    const-string v0, "3463f35bed515bc14015a73d37da23c9"

    const/16 v1, 0x11

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->R()Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->r()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;->e:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    return-void
.end method

.method public Hf()I
    .locals 3

    const-string v0, "3463f35bed515bc14015a73d37da23c9"

    const/4 v1, 0x4

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
    sget v0, Le/h/e/h/g;->activity_flight_itinerary_receipt_page:I

    return v0
.end method

.method public Lf()V
    .locals 6

    const-string v0, "3463f35bed515bc14015a73d37da23c9"

    const/16 v1, 0xa

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
    new-instance v0, Le/h/e/h/i/b/a/e;

    invoke-direct {v0, p0}, Le/h/e/h/i/b/a/e;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance v1, Le/h/e/h/k/d/h;

    invoke-direct {v1, p0}, Le/h/e/h/k/d/h;-><init>(Landroid/content/Context;)V

    .line 3
    iget v2, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;->g:I

    if-nez v2, :cond_1

    sget v2, Le/h/e/h/h;->flight_receipt_sample_url:I

    goto :goto_0

    :cond_1
    sget v2, Le/h/e/h/h;->flight_itinerary_sample_url:I

    :goto_0
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 4
    invoke-static {}, Le/h/e/h/i/c/e;->d()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    .line 5
    invoke-virtual {p0, v2, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Le/h/e/h/k/d/h;->a(Ljava/lang/String;Le/h/e/h/i/b/a/f;)V

    .line 6
    sget v2, Le/h/e/h/h;->key_flight_policy_sample_title:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Le/h/e/h/i/b/a/e;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final V(I)Landroidx/fragment/app/Fragment;
    .locals 7

    const-string v0, "3463f35bed515bc14015a73d37da23c9"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_1

    .line 1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;->k:Ljava/lang/String;

    iget v2, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;->j:I

    const/4 v3, 0x1

    iget v4, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;->g:I

    iget-object v5, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;->p:Ljava/util/ArrayList;

    invoke-static/range {v0 .. v5}, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;->a(Ljava/util/ArrayList;Ljava/lang/String;IIILjava/util/ArrayList;)Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;->n:Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;->n:Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Position tabId is \'"

    const-string v2, "\', which is not defined in FlightItineraryReceiptActivity."

    invoke-static {v1, p1, v2}, Le/c/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;->h:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;->k:Ljava/lang/String;

    iget v3, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;->j:I

    const/4 v4, 0x0

    iget v5, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;->g:I

    iget-object v6, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;->p:Ljava/util/ArrayList;

    invoke-static/range {v1 .. v6}, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;->a(Ljava/util/ArrayList;Ljava/lang/String;IIILjava/util/ArrayList;)Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;->m:Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;->m:Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;

    return-object p1
.end method

.method public a(Lcom/ctrip/ibu/flight/business/response/FlightQueryReceiptResponse;)V
    .locals 5

    const-string v0, "3463f35bed515bc14015a73d37da23c9"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 17
    iget-object v0, p1, Lcom/ctrip/ibu/flight/business/response/FlightQueryReceiptResponse;->recipientName:Ljava/lang/String;

    invoke-static {v0}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    iget v0, p1, Lcom/ctrip/ibu/flight/business/response/FlightQueryReceiptResponse;->recipientType:I

    const/16 v1, 0x8

    if-nez v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;->d:Lcom/ctrip/ibu/flight/widget/viewpager/FlightViewPager;

    invoke-virtual {v0, v4}, Lcom/ctrip/ibu/framework/baseview/widget/viewpager/RtlViewPager;->setCurrentItem(I)V

    .line 20
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;->d:Lcom/ctrip/ibu/flight/widget/viewpager/FlightViewPager;

    invoke-virtual {v0, v4}, Lcom/ctrip/ibu/flight/widget/viewpager/FlightViewPager;->setSwipable(Z)V

    .line 21
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;->m:Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;

    if-eqz v0, :cond_1

    .line 22
    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/response/FlightQueryReceiptResponse;->recipientName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;->y(Ljava/lang/String;)V

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;->e:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;->d:Lcom/ctrip/ibu/flight/widget/viewpager/FlightViewPager;

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/framework/baseview/widget/viewpager/RtlViewPager;->setCurrentItem(I)V

    .line 25
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;->d:Lcom/ctrip/ibu/flight/widget/viewpager/FlightViewPager;

    invoke-virtual {v0, v4}, Lcom/ctrip/ibu/flight/widget/viewpager/FlightViewPager;->setSwipable(Z)V

    .line 26
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;->n:Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;

    if-eqz v0, :cond_3

    .line 27
    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/response/FlightQueryReceiptResponse;->recipientName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightReceiptFragment;->y(Ljava/lang/String;)V

    .line 28
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;->e:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    goto :goto_0

    .line 29
    :cond_4
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;->Cf()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "3463f35bed515bc14015a73d37da23c9"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->w()V

    return-void
.end method

.method public getDataFromIntent()V
    .locals 4

    const-string v0, "3463f35bed515bc14015a73d37da23c9"

    const/4 v1, 0x3

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
    invoke-super {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->getDataFromIntent()V

    const-string v0, "KeyFlightReceiptOrderList"

    .line 2
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;->h:Ljava/util/ArrayList;

    const-string v0, "KeyFlightReceiptOrderId"

    .line 3
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->getLongExtra(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;->i:J

    const-string v0, "KeyFlightReceiptEmail"

    .line 4
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;->k:Ljava/lang/String;

    const/4 v0, 0x2

    const-string v1, "KeyFlightReceiptIsDomestic"

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;->j:I

    const-string v0, "KeyFlightReceiptPageType"

    .line 6
    invoke-virtual {p0, v0, v3}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;->g:I

    const-string v0, "key_flight_receipt_selected_data"

    .line 7
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;->p:Ljava/util/ArrayList;

    const/4 v0, 0x1

    const-string v1, "key_flight_is_all_issue"

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;->r:Z

    return-void
.end method

.method public getPVExtras()Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;
    .locals 3

    const-string v0, "3463f35bed515bc14015a73d37da23c9"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-wide v1, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "af_order"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;

    invoke-direct {v1}, Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;->putObjectMap(Ljava/util/Map;)Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;

    move-result-object v0

    return-object v0
.end method

.method public getPVPair()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "3463f35bed515bc14015a73d37da23c9"

    const/16 v1, 0xb

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
    iget v0, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;->g:I

    if-nez v0, :cond_1

    new-instance v0, Le/h/e/j/d/z/b/e;

    const-string v1, "10320677054"

    const-string v2, "FlightReceipt"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Le/h/e/j/d/z/b/e;

    const-string v1, "10320677056"

    const-string v2, "FlightItinerary"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x5

    const-string v1, "3463f35bed515bc14015a73d37da23c9"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;->o:Le/h/e/h/e/o/d/c;

    invoke-virtual {p1, p0}, Le/h/e/j/d/C/d/b/a;->a(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 3
    new-array p1, p1, [Ljava/lang/String;

    sget v0, Le/h/e/h/h;->key_flight_receipt_button_company:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v4

    sget v0, Le/h/e/h/h;->key_flight_receipt_button_personal:I

    new-array v2, v4, [Ljava/lang/Object;

    .line 4
    invoke-static {v0, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;->l:[Ljava/lang/String;

    .line 5
    sget p1, Le/h/e/h/c;->color_content_white:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->T(I)V

    .line 6
    sget p1, Le/h/e/h/c;->color_content_white:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->S(I)V

    const/4 p1, 0x7

    .line 7
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    sget p1, Le/h/e/h/f;->tl_receipt_type:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 9
    sget p1, Le/h/e/h/f;->vp_receipt:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/viewpager/FlightViewPager;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;->d:Lcom/ctrip/ibu/flight/widget/viewpager/FlightViewPager;

    .line 10
    sget p1, Le/h/e/h/f;->tv_flight_itinerary_receipt_tip:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;->f:Landroid/widget/TextView;

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;->e:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v3}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;->d:Lcom/ctrip/ibu/flight/widget/viewpager/FlightViewPager;

    new-instance v0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity$a;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v0, p0, v5, v6}, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity$a;-><init>(Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;Lb/n/a/n;Le/h/e/h/e/o/e/c;)V

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/viewpager/RtlViewPager;->setAdapter(Lb/B/a/a;)V

    .line 13
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;->e:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->d()Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v0

    iget-object v5, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;->l:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-virtual {v0, v5}, Lcom/google/android/material/tabs/TabLayout$f;->a(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$f;)V

    .line 14
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;->e:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->d()Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v0

    iget-object v5, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;->l:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-virtual {v0, v5}, Lcom/google/android/material/tabs/TabLayout$f;->a(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$f;)V

    .line 15
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;->e:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;->e:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;->d:Lcom/ctrip/ibu/flight/widget/viewpager/FlightViewPager;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 17
    iget p1, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;->g:I

    if-ne p1, v3, :cond_2

    .line 18
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;->e:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 19
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {p1, v2, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 20
    :cond_3
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->R()Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object p1

    iget v0, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;->g:I

    if-nez v0, :cond_4

    sget v0, Le/h/e/h/h;->key_flight_order_detail_receipt_title:I

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v5}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    sget v0, Le/h/e/h/h;->key_flight_receipt_title_itinerary:I

    new-array v5, v4, [Ljava/lang/Object;

    .line 21
    invoke-static {v0, v5}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 22
    :goto_1
    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->a(Ljava/lang/String;)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    .line 23
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->Kf()V

    :goto_2
    const/16 p1, 0x9

    .line 24
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 25
    :cond_5
    iget p1, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;->g:I

    if-eqz p1, :cond_8

    if-eq p1, v3, :cond_6

    .line 26
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 27
    :cond_6
    sget p1, Le/h/e/h/h;->key_flight_receipt_itinerary_sample:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 28
    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;->r:Z

    if-eqz v0, :cond_7

    sget v0, Le/h/e/h/h;->key_flight_all_itinerary_tip:I

    goto :goto_3

    :cond_7
    sget v0, Le/h/e/h/h;->key_flight_part_itinerary_tip:I

    :goto_3
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 29
    :cond_8
    sget p1, Le/h/e/h/h;->key_flight_receipt_button_sample:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 30
    sget v0, Le/h/e/h/h;->key_flight_normal_receipt_tip:I

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object v5, p1

    .line 31
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    .line 32
    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Le/h/e/h/c;->color_orange:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v10, 0x11

    invoke-virtual {p1, v1, v4, v0, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    if-lez v9, :cond_9

    .line 34
    new-instance v8, Le/h/e/h/e/o/e/c;

    invoke-direct {v8, p0}, Le/h/e/h/e/o/e/c;-><init>(Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;)V

    move v6, v9

    move-object v7, p1

    .line 35
    invoke-static/range {v5 .. v10}, Le/c/b/a/a;->a(Ljava/lang/String;ILandroid/text/SpannableString;Ljava/lang/Object;II)V

    .line 36
    :cond_9
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;->f:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 38
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    :goto_5
    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "3463f35bed515bc14015a73d37da23c9"

    const/16 v1, 0x12

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;->o:Le/h/e/h/e/o/d/c;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Le/h/e/j/d/C/d/b/a;->detach()V

    .line 3
    :cond_1
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onDestroy()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 5

    const/16 v0, 0xd

    const-string v1, "3463f35bed515bc14015a73d37da23c9"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_2

    .line 2
    iget-boolean p1, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;->q:Z

    if-eqz p1, :cond_2

    .line 3
    iput-boolean v3, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;->q:Z

    const/4 p1, 0x6

    .line 4
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    iget p1, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;->g:I

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;->o:Le/h/e/h/e/o/d/c;

    iget-wide v0, p0, Lcom/ctrip/ibu/flight/module/receipt/nview/FlightItineraryReceiptActivity;->i:J

    invoke-virtual {p1, v0, v1}, Le/h/e/h/e/o/d/c;->c(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public showLoading()V
    .locals 3

    const-string v0, "3463f35bed515bc14015a73d37da23c9"

    const/16 v1, 0xe

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
