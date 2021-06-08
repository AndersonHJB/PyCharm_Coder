.class public Le/h/e/h/e/h/e/k;
.super Le/h/e/h/b/a/c/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/h/b/a/c/b<",
        "Lcom/ctrip/ibu/flight/business/model/FlightItemVM;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public a:Le/h/e/h/e/h/a;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/ctrip/ibu/flight/business/model/FlightADSlotInfo;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/h/e/h/b/a/c/b;-><init>(Landroid/view/ViewGroup;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;

    const-string v0, "32a6663cae2d939067c9586cd77aa617"

    const/4 v1, 0x3

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;->item:Ljava/lang/Object;

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/ctrip/ibu/flight/business/model/FlightADSlotInfo;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/ctrip/ibu/flight/business/model/FlightADSlotInfo;

    iput-object p1, p0, Le/h/e/h/e/h/e/k;->c:Lcom/ctrip/ibu/flight/business/model/FlightADSlotInfo;

    .line 5
    iget-object p1, p0, Le/h/e/h/e/h/e/k;->b:Landroid/widget/TextView;

    sget v0, Le/h/e/h/h;->key_flight_list_ad_marketing_tips:I

    new-array v1, v4, [Ljava/lang/Object;

    .line 6
    invoke-static {}, Le/c/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Le/h/e/h/e/h/e/k;->c:Lcom/ctrip/ibu/flight/business/model/FlightADSlotInfo;

    iget-wide v4, v4, Lcom/ctrip/ibu/flight/business/model/FlightADSlotInfo;->lowestPrice:D

    invoke-static {v2, v4, v5}, Le/h/e/h/i/c/e;->a(Ljava/lang/String;D)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v1, v3

    .line 7
    invoke-static {v0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public initView()V
    .locals 3

    const-string v0, "32a6663cae2d939067c9586cd77aa617"

    const/4 v1, 0x2

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v1, Le/h/e/h/f;->tv_flight_cz_promotion_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/h/e/h/e/k;->b:Landroid/widget/TextView;

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "32a6663cae2d939067c9586cd77aa617"

    const/4 v1, 0x4

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
    iget-object p1, p0, Le/h/e/h/e/h/e/k;->a:Le/h/e/h/e/h/a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Le/h/e/h/e/h/e/k;->c:Lcom/ctrip/ibu/flight/business/model/FlightADSlotInfo;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightADSlotInfo;->referUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/h/e/h/e/k;->a:Le/h/e/h/e/h/a;

    iget-object v0, p0, Le/h/e/h/e/h/e/k;->c:Lcom/ctrip/ibu/flight/business/model/FlightADSlotInfo;

    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightADSlotInfo;->referUrl:Ljava/lang/String;

    invoke-interface {p1, v0}, Le/h/e/h/e/h/a;->va(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
