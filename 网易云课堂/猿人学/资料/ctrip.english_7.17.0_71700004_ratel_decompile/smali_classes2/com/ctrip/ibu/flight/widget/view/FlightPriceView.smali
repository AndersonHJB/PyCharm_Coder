.class public Lcom/ctrip/ibu/flight/widget/view/FlightPriceView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/flight/widget/view/FlightPriceView$FlightPriceModel;
    }
.end annotation


# instance fields
.field public a:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public b:Landroid/widget/TextView;

.field public c:Le/h/e/h/e/l/b/b;

.field public d:Landroid/view/View;

.field public e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceView;->e:Landroid/content/Context;

    const-string p1, "c91f181bdde2aae077dfdeb15dca8cfc"

    const/4 v0, 0x4

    .line 3
    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceView;->e:Landroid/content/Context;

    sget v0, Le/h/e/h/g;->view_flight_middle_head_price:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 5
    sget v0, Le/h/e/h/f;->tv_price:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceView;->a:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 6
    sget v0, Le/h/e/h/f;->tv_label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceView;->b:Landroid/widget/TextView;

    .line 7
    :goto_0
    iput-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightPriceView;->d:Landroid/view/View;

    return-void
.end method
