.class public Lf/a/u/q/g/e;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lf/a/u/q/g/b;

.field public d:I

.field public e:Lctrip/android/ibu/widget/summaryview/CTPaySummaryNewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    iput v0, p0, Lf/a/u/q/g/e;->d:I

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    .line 4
    invoke-direct {v1, p1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 5
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setAutoMeasureEnabled(Z)V

    return-void
.end method

.method public static synthetic a(Lf/a/u/q/g/e;I)I
    .locals 0

    .line 2
    iput p1, p0, Lf/a/u/q/g/e;->d:I

    return p1
.end method

.method public static synthetic a(Lf/a/u/q/g/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf/a/u/q/g/e;->a:Z

    return p0
.end method

.method public static synthetic b(Lf/a/u/q/g/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf/a/u/q/g/e;->b:Z

    return p0
.end method

.method public static synthetic c(Lf/a/u/q/g/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lf/a/u/q/g/e;->d:I

    return p0
.end method


# virtual methods
.method public a(Lctrip/android/ibu/widget/summaryview/CTPaySummaryNewModel;)V
    .locals 5

    const-string v0, "7d1209bf8de8a7bf60a09e064612ef41"

    const/4 v1, 0x3

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

    return-void

    .line 16
    :cond_0
    iget-object v0, p1, Lctrip/android/ibu/widget/summaryview/CTPaySummaryNewModel;->ticketInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    .line 17
    iput-boolean v4, p0, Lf/a/u/q/g/e;->a:Z

    .line 18
    :cond_1
    iput v3, p0, Lf/a/u/q/g/e;->d:I

    .line 19
    iget-boolean v0, p0, Lf/a/u/q/g/e;->a:Z

    xor-int/2addr v0, v4

    invoke-virtual {p0, p1, v0}, Lf/a/u/q/g/e;->a(Lctrip/android/ibu/widget/summaryview/CTPaySummaryNewModel;Z)V

    return-void
.end method

.method public final a(Lctrip/android/ibu/widget/summaryview/CTPaySummaryNewModel;Z)V
    .locals 6

    const-string v0, "7d1209bf8de8a7bf60a09e064612ef41"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_7

    .line 3
    iget-object v1, p1, Lctrip/android/ibu/widget/summaryview/CTPaySummaryNewModel;->ticketInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_3

    .line 4
    :cond_1
    iput-boolean p2, p0, Lf/a/u/q/g/e;->b:Z

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p1, Lctrip/android/ibu/widget/summaryview/CTPaySummaryNewModel;->ticketInfoList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    if-eqz p2, :cond_2

    .line 6
    iget-object v2, p1, Lctrip/android/ibu/widget/summaryview/CTPaySummaryNewModel;->ticketInfoList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/ibu/widget/summaryview/CTPayTicketModel;

    iput-boolean v4, v2, Lctrip/android/ibu/widget/summaryview/CTPayTicketModel;->expandState:Z

    goto :goto_2

    .line 7
    :cond_2
    iget-object v2, p1, Lctrip/android/ibu/widget/summaryview/CTPaySummaryNewModel;->ticketInfoList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/ibu/widget/summaryview/CTPayTicketModel;

    iget v5, p0, Lf/a/u/q/g/e;->d:I

    if-ne v1, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    iput-boolean v5, v2, Lctrip/android/ibu/widget/summaryview/CTPayTicketModel;->expandState:Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_4
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-interface {p2, v4, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 9
    :cond_5
    iput-object p1, p0, Lf/a/u/q/g/e;->e:Lctrip/android/ibu/widget/summaryview/CTPaySummaryNewModel;

    .line 10
    iget-object p2, p0, Lf/a/u/q/g/e;->c:Lf/a/u/q/g/b;

    if-nez p2, :cond_6

    .line 11
    new-instance p2, Lf/a/u/q/g/b;

    iget-object p1, p1, Lctrip/android/ibu/widget/summaryview/CTPaySummaryNewModel;->ticketInfoList:Ljava/util/List;

    invoke-direct {p2, p1}, Lf/a/u/q/g/b;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lf/a/u/q/g/e;->c:Lf/a/u/q/g/b;

    .line 12
    iget-object p1, p0, Lf/a/u/q/g/e;->c:Lf/a/u/q/g/b;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 13
    :cond_6
    iget-object p1, p0, Lf/a/u/q/g/e;->c:Lf/a/u/q/g/b;

    .line 14
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 15
    iget-object p1, p0, Lf/a/u/q/g/e;->c:Lf/a/u/q/g/b;

    new-instance p2, Lf/a/u/q/g/d;

    invoke-direct {p2, p0}, Lf/a/u/q/g/d;-><init>(Lf/a/u/q/g/e;)V

    invoke-virtual {p1, p2}, Lf/a/u/q/g/b;->a(Lf/a/u/q/g/c;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public setExpandAnim(Z)V
    .locals 5

    const-string v0, "7d1209bf8de8a7bf60a09e064612ef41"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lf/a/u/q/g/e;->a:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/a/u/q/g/e;->e:Lctrip/android/ibu/widget/summaryview/CTPaySummaryNewModel;

    invoke-virtual {p0, v0, p1}, Lf/a/u/q/g/e;->a(Lctrip/android/ibu/widget/summaryview/CTPaySummaryNewModel;Z)V

    :cond_1
    return-void
.end method
