.class public Le/h/e/h/e/h/e/G;
.super Le/h/e/h/b/a/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/h/b/a/c/b<",
        "Lcom/ctrip/ibu/flight/business/model/FlightItemVM;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Le/h/e/h/e/h/a;

.field public b:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/h/e/h/b/a/c/b;-><init>(Landroid/view/ViewGroup;I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/ctrip/ibu/flight/business/model/FlightListErrorViewInfo;Landroid/view/View;)V
    .locals 5

    const-string v0, "d7407a63fdbf8a727b3d7e55056b7e80"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 17
    :cond_0
    iget v0, p1, Lcom/ctrip/ibu/flight/business/model/FlightListErrorViewInfo;->type:I

    if-nez v0, :cond_1

    iget-object v0, p0, Le/h/e/h/e/h/e/G;->a:Le/h/e/h/e/h/a;

    if-eqz v0, :cond_1

    .line 18
    invoke-static {}, Le/h/e/h/j/b/a;->b()Le/h/e/h/j/b/a;

    move-result-object p1

    sget-object v0, Le/h/e/h/j/b/a/c;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/h/e/h/j/b/a;->e(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Le/h/e/h/e/h/e/G;->a:Le/h/e/h/e/h/a;

    invoke-interface {p1, p2}, Le/h/e/h/e/h/a;->onClickChangeTerms(Landroid/view/View;)V

    goto :goto_0

    .line 20
    :cond_1
    iget v0, p1, Lcom/ctrip/ibu/flight/business/model/FlightListErrorViewInfo;->type:I

    if-eq v0, v3, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Le/h/e/h/e/h/e/G;->a:Le/h/e/h/e/h/a;

    if-eqz v0, :cond_3

    .line 21
    invoke-interface {v0, p2}, Le/h/e/h/e/h/a;->onClickChangeTerms(Landroid/view/View;)V

    goto :goto_0

    .line 22
    :cond_3
    iget p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightListErrorViewInfo;->type:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Le/h/e/h/e/h/e/G;->a:Le/h/e/h/e/h/a;

    if-eqz p1, :cond_4

    .line 23
    invoke-interface {p1, p2}, Le/h/e/h/e/h/a;->onClickFailViewRetry(Landroid/view/View;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;

    const-string v0, "d7407a63fdbf8a727b3d7e55056b7e80"

    const/4 v1, 0x3

    .line 2
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

    goto :goto_3

    :cond_0
    if-eqz p1, :cond_5

    .line 3
    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;->item:Ljava/lang/Object;

    instance-of v0, p1, Lcom/ctrip/ibu/flight/business/model/FlightListErrorViewInfo;

    if-eqz v0, :cond_5

    .line 4
    check-cast p1, Lcom/ctrip/ibu/flight/business/model/FlightListErrorViewInfo;

    .line 5
    iget-object v0, p0, Le/h/e/h/e/h/e/G;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 6
    iget v2, p1, Lcom/ctrip/ibu/flight/business/model/FlightListErrorViewInfo;->type:I

    if-eqz v2, :cond_2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, -0x2

    :goto_1
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    new-instance v0, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;-><init>()V

    .line 8
    iget-object v2, p1, Lcom/ctrip/ibu/flight/business/model/FlightListErrorViewInfo;->message:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;->c(Ljava/lang/String;)Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;

    move-result-object v2

    iget-object v3, p1, Lcom/ctrip/ibu/flight/business/model/FlightListErrorViewInfo;->tips:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;->d(Ljava/lang/String;)Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;

    move-result-object v2

    iget-object v3, p1, Lcom/ctrip/ibu/flight/business/model/FlightListErrorViewInfo;->btnText:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;->b(Ljava/lang/String;)Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;

    move-result-object v2

    iget v3, p1, Lcom/ctrip/ibu/flight/business/model/FlightListErrorViewInfo;->type:I

    if-ne v3, v1, :cond_3

    sget-object v1, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$EmptyType;->NetworkError:Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$EmptyType;

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$EmptyType;->SearchNoResult:Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$EmptyType;

    .line 11
    :goto_2
    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;->a(Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$EmptyType;)Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;

    .line 12
    iget v1, p1, Lcom/ctrip/ibu/flight/business/model/FlightListErrorViewInfo;->type:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    .line 13
    new-instance v1, Le/h/e/h/e/h/e/j;

    invoke-direct {v1, p0, p1}, Le/h/e/h/e/h/e/j;-><init>(Le/h/e/h/e/h/e/G;Lcom/ctrip/ibu/flight/business/model/FlightListErrorViewInfo;)V

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;->b(Landroid/view/View$OnClickListener;)Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;

    .line 14
    :cond_4
    iget-object p1, p0, Le/h/e/h/e/h/e/G;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$a;->a(Landroid/content/Context;)Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView;

    move-result-object p1

    .line 15
    iget-object v0, p0, Le/h/e/h/e/h/e/G;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 16
    iget-object v0, p0, Le/h/e/h/e/h/e/G;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public initView()V
    .locals 3

    const-string v0, "d7407a63fdbf8a727b3d7e55056b7e80"

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

    sget v1, Le/h/e/h/f;->ll_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Le/h/e/h/e/h/e/G;->b:Landroid/widget/LinearLayout;

    return-void
.end method
