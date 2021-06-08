.class public Le/h/e/B/c/p/l;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/B/c/p/l$a;,
        Le/h/e/B/c/p/k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Le/h/e/B/c/p/l$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/intl/model/SplitPackageDTO;",
            ">;"
        }
    .end annotation
.end field

.field public b:Le/h/e/B/c/p/k;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/intl/model/SplitPackageDTO;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le/h/e/B/c/p/l;->b:Le/h/e/B/c/p/k;

    .line 3
    iput-object p1, p0, Le/h/e/B/c/p/l;->a:Ljava/util/List;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/ctrip/ibu/train/business/intl/model/SplitPackageDTO;Landroid/view/View;)V
    .locals 4

    const-string v0, "607739df04e3f43eebe85500b4caa2cc"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Le/h/e/B/c/p/l;->b:Le/h/e/B/c/p/k;

    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p1, Lcom/ctrip/ibu/train/business/intl/model/SplitPackageDTO;->packageFareId:Ljava/lang/String;

    invoke-interface {p2, p1}, Le/h/e/B/c/p/k;->ra(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public getItemCount()I
    .locals 4

    const-string v0, "607739df04e3f43eebe85500b4caa2cc"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/p/l;->a:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/h/e/B/c/p/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :cond_1
    return v3
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$v;I)V
    .locals 6

    .line 1
    check-cast p1, Le/h/e/B/c/p/l$a;

    const-string v0, "607739df04e3f43eebe85500b4caa2cc"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x3

    .line 3
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v1, v3

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Le/h/e/B/c/p/l;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/train/business/intl/model/SplitPackageDTO;

    if-nez p2, :cond_2

    goto/16 :goto_0

    .line 5
    :cond_2
    iget-object v0, p2, Lcom/ctrip/ibu/train/business/intl/model/SplitPackageDTO;->packagePrice:Ljava/math/BigDecimal;

    if-eqz v0, :cond_3

    .line 6
    invoke-static {p1}, Le/h/e/B/c/p/l$a;->a(Le/h/e/B/c/p/l$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Le/c/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/ctrip/ibu/train/business/intl/model/SplitPackageDTO;->packagePrice:Ljava/math/BigDecimal;

    .line 7
    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    .line 8
    invoke-static {v1, v2, v3}, Le/h/e/A/g;->a(Ljava/lang/String;D)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_3
    iget-object v0, p2, Lcom/ctrip/ibu/train/business/intl/model/SplitPackageDTO;->journey:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/ctrip/ibu/train/business/intl/model/SplitPackageDTO;->journey:Ljava/util/List;

    .line 10
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/ctrip/ibu/train/business/intl/model/SplitPackageDTO;->journey:Ljava/util/List;

    .line 11
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/intl/model/JourneyDetailDataDTO;

    iget-object v0, v0, Lcom/ctrip/ibu/train/business/intl/model/JourneyDetailDataDTO;->departureLocation:Lcom/ctrip/ibu/train/business/intl/model/LocationDTO;

    if-eqz v0, :cond_4

    .line 12
    invoke-static {p1}, Le/h/e/B/c/p/l$a;->b(Le/h/e/B/c/p/l$a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p2, Lcom/ctrip/ibu/train/business/intl/model/SplitPackageDTO;->journey:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/business/intl/model/JourneyDetailDataDTO;

    iget-object v1, v1, Lcom/ctrip/ibu/train/business/intl/model/JourneyDetailDataDTO;->departureLocation:Lcom/ctrip/ibu/train/business/intl/model/LocationDTO;

    iget-object v1, v1, Lcom/ctrip/ibu/train/business/intl/model/LocationDTO;->localName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_4
    iget-object v0, p2, Lcom/ctrip/ibu/train/business/intl/model/SplitPackageDTO;->journey:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcom/ctrip/ibu/train/business/intl/model/SplitPackageDTO;->journey:Ljava/util/List;

    .line 14
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcom/ctrip/ibu/train/business/intl/model/SplitPackageDTO;->journey:Ljava/util/List;

    .line 15
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/intl/model/JourneyDetailDataDTO;

    iget-object v0, v0, Lcom/ctrip/ibu/train/business/intl/model/JourneyDetailDataDTO;->arrivalLocation:Lcom/ctrip/ibu/train/business/intl/model/LocationDTO;

    if-eqz v0, :cond_5

    .line 16
    invoke-static {p1}, Le/h/e/B/c/p/l$a;->c(Le/h/e/B/c/p/l$a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p2, Lcom/ctrip/ibu/train/business/intl/model/SplitPackageDTO;->journey:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/business/intl/model/JourneyDetailDataDTO;

    iget-object v1, v1, Lcom/ctrip/ibu/train/business/intl/model/JourneyDetailDataDTO;->arrivalLocation:Lcom/ctrip/ibu/train/business/intl/model/LocationDTO;

    iget-object v1, v1, Lcom/ctrip/ibu/train/business/intl/model/LocationDTO;->localName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_5
    invoke-static {p1}, Le/h/e/B/c/p/l$a;->d(Le/h/e/B/c/p/l$a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p2, Lcom/ctrip/ibu/train/business/intl/model/SplitPackageDTO;->ticketTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-static {p1}, Le/h/e/B/c/p/l$a;->e(Le/h/e/B/c/p/l$a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p2, Lcom/ctrip/ibu/train/business/intl/model/SplitPackageDTO;->productName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-static {p1}, Le/h/e/B/c/p/l$a;->f(Le/h/e/B/c/p/l$a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p2, Lcom/ctrip/ibu/train/business/intl/model/SplitPackageDTO;->policyShortDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-static {p1}, Le/h/e/B/c/p/l$a;->g(Le/h/e/B/c/p/l$a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p2, Lcom/ctrip/ibu/train/business/intl/model/SplitPackageDTO;->routeDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p2, Lcom/ctrip/ibu/train/business/intl/model/SplitPackageDTO;->policyShortDesc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_6

    .line 22
    invoke-static {p1}, Le/h/e/B/c/p/l$a;->h(Le/h/e/B/c/p/l$a;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 23
    :cond_6
    iget-object v0, p2, Lcom/ctrip/ibu/train/business/intl/model/SplitPackageDTO;->routeDescription:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    invoke-static {p1}, Le/h/e/B/c/p/l$a;->i(Le/h/e/B/c/p/l$a;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 25
    :cond_7
    invoke-static {p1}, Le/h/e/B/c/p/l$a;->j(Le/h/e/B/c/p/l$a;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Le/h/e/B/c/p/d;

    invoke-direct {v0, p0, p2}, Le/h/e/B/c/p/d;-><init>(Le/h/e/B/c/p/l;Lcom/ctrip/ibu/train/business/intl/model/SplitPackageDTO;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$v;
    .locals 4

    const-string v0, "607739df04e3f43eebe85500b4caa2cc"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/B/c/p/l$a;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Le/h/e/B/h;->item_split_ticket_info_detail:I

    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Le/h/e/B/c/p/l$a;

    invoke-direct {p2, p1}, Le/h/e/B/c/p/l$a;-><init>(Landroid/view/View;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method
