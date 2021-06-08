.class public Lf/a/u/q/i/a/e;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Lf/a/u/q/i/a/b;

.field public e:I

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/pay/widget/unifiedsummary/ticket/PayTicketViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    iput v0, p0, Lf/a/u/q/i/a/e;->e:I

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

.method public static synthetic a(Lf/a/u/q/i/a/e;I)I
    .locals 0

    .line 2
    iput p1, p0, Lf/a/u/q/i/a/e;->e:I

    return p1
.end method

.method public static synthetic a(Lf/a/u/q/i/a/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf/a/u/q/i/a/e;->b:Z

    return p0
.end method

.method public static synthetic b(Lf/a/u/q/i/a/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf/a/u/q/i/a/e;->c:Z

    return p0
.end method

.method public static synthetic c(Lf/a/u/q/i/a/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lf/a/u/q/i/a/e;->e:I

    return p0
.end method

.method public static synthetic d(Lf/a/u/q/i/a/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lf/a/u/q/i/a/e;->a:I

    return p0
.end method


# virtual methods
.method public a(ILjava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lctrip/android/pay/widget/unifiedsummary/ticket/PayTicketViewModel;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "8dc21529107237240845c60a47c7df5f"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v2, v3

    aput-object p2, v2, v5

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 16
    :cond_0
    iput p1, p0, Lf/a/u/q/i/a/e;->a:I

    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v4, :cond_1

    .line 18
    iput-boolean v5, p0, Lf/a/u/q/i/a/e;->b:Z

    .line 19
    :cond_1
    iput v3, p0, Lf/a/u/q/i/a/e;->e:I

    .line 20
    iput-boolean p3, p0, Lf/a/u/q/i/a/e;->g:Z

    .line 21
    iget-boolean p1, p0, Lf/a/u/q/i/a/e;->b:Z

    xor-int/2addr p1, v5

    invoke-virtual {p0, p2, p1}, Lf/a/u/q/i/a/e;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/pay/widget/unifiedsummary/ticket/PayTicketViewModel;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "8dc21529107237240845c60a47c7df5f"

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

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    iput-boolean p2, p0, Lf/a/u/q/i/a/e;->c:Z

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    if-eqz p2, :cond_2

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/pay/widget/unifiedsummary/ticket/PayTicketViewModel;

    invoke-virtual {v2, v4}, Lctrip/android/pay/widget/unifiedsummary/ticket/PayTicketViewModel;->setExpandState(Z)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/pay/widget/unifiedsummary/ticket/PayTicketViewModel;

    iget v5, p0, Lf/a/u/q/i/a/e;->e:I

    if-ne v1, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v2, v5}, Lctrip/android/pay/widget/unifiedsummary/ticket/PayTicketViewModel;->setExpandState(Z)V

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
    iput-object p1, p0, Lf/a/u/q/i/a/e;->f:Ljava/util/List;

    .line 10
    iget-object p2, p0, Lf/a/u/q/i/a/e;->d:Lf/a/u/q/i/a/b;

    if-nez p2, :cond_6

    .line 11
    new-instance p2, Lf/a/u/q/i/a/b;

    iget v0, p0, Lf/a/u/q/i/a/e;->a:I

    iget-boolean v1, p0, Lf/a/u/q/i/a/e;->g:Z

    invoke-direct {p2, v0, p1, v1}, Lf/a/u/q/i/a/b;-><init>(ILjava/util/List;Z)V

    iput-object p2, p0, Lf/a/u/q/i/a/e;->d:Lf/a/u/q/i/a/b;

    .line 12
    iget-object p1, p0, Lf/a/u/q/i/a/e;->d:Lf/a/u/q/i/a/b;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 13
    :cond_6
    iget-object p1, p0, Lf/a/u/q/i/a/e;->d:Lf/a/u/q/i/a/b;

    .line 14
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 15
    iget-object p1, p0, Lf/a/u/q/i/a/e;->d:Lf/a/u/q/i/a/b;

    new-instance p2, Lf/a/u/q/i/a/d;

    invoke-direct {p2, p0}, Lf/a/u/q/i/a/d;-><init>(Lf/a/u/q/i/a/e;)V

    invoke-virtual {p1, p2}, Lf/a/u/q/i/a/b;->a(Lf/a/u/q/i/a/a;)V

    :goto_3
    return-void
.end method

.method public setExpandAnim(Z)V
    .locals 5

    const-string v0, "8dc21529107237240845c60a47c7df5f"

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
    iget-boolean v0, p0, Lf/a/u/q/i/a/e;->b:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/a/u/q/i/a/e;->f:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lf/a/u/q/i/a/e;->a(Ljava/util/List;Z)V

    :cond_1
    return-void
.end method
