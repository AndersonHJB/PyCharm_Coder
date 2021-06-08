.class public Lf/a/u/q/i/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/u/q/i/a/a;


# instance fields
.field public final synthetic a:Lf/a/u/q/i/a/e;


# direct methods
.method public constructor <init>(Lf/a/u/q/i/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/u/q/i/a/d;->a:Lf/a/u/q/i/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILctrip/android/pay/widget/unifiedsummary/ticket/PayTicketViewModel;)V
    .locals 5

    const-string v0, "28e34086a442ff6d1a4eb2360d8ff00b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Lf/a/u/q/i/a/d;->a:Lf/a/u/q/i/a/e;

    invoke-static {p2}, Lf/a/u/q/i/a/e;->a(Lf/a/u/q/i/a/e;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lf/a/u/q/i/a/d;->a:Lf/a/u/q/i/a/e;

    invoke-static {p2}, Lf/a/u/q/i/a/e;->b(Lf/a/u/q/i/a/e;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lf/a/u/q/i/a/d;->a:Lf/a/u/q/i/a/e;

    invoke-static {p2}, Lf/a/u/q/i/a/e;->c(Lf/a/u/q/i/a/e;)I

    move-result p2

    if-ne p2, p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p2, p0, Lf/a/u/q/i/a/d;->a:Lf/a/u/q/i/a/e;

    invoke-static {p2}, Lf/a/u/q/i/a/e;->d(Lf/a/u/q/i/a/e;)I

    move-result p2

    if-ne p2, v1, :cond_5

    .line 3
    iget-object p2, p0, Lf/a/u/q/i/a/d;->a:Lf/a/u/q/i/a/e;

    invoke-static {p2}, Lf/a/u/q/i/a/e;->c(Lf/a/u/q/i/a/e;)I

    move-result p2

    const/16 v0, 0x8

    if-ltz p2, :cond_3

    .line 4
    iget-object p2, p0, Lf/a/u/q/i/a/d;->a:Lf/a/u/q/i/a/e;

    invoke-static {p2}, Lf/a/u/q/i/a/e;->c(Lf/a/u/q/i/a/e;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$v;

    move-result-object p2

    check-cast p2, Lf/a/u/q/i/a/b$a;

    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p2}, Lf/a/u/q/i/a/b$a;->h()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p2}, Lf/a/u/q/i/a/b$a;->h()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_2
    invoke-virtual {p2}, Lf/a/u/q/i/a/b$a;->i()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p2}, Lf/a/u/q/i/a/b$a;->i()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_3
    iget-object p2, p0, Lf/a/u/q/i/a/d;->a:Lf/a/u/q/i/a/e;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$v;

    move-result-object p2

    check-cast p2, Lf/a/u/q/i/a/b$a;

    if-eqz p2, :cond_5

    .line 10
    invoke-virtual {p2}, Lf/a/u/q/i/a/b$a;->h()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p2}, Lf/a/u/q/i/a/b$a;->h()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_4
    invoke-virtual {p2}, Lf/a/u/q/i/a/b$a;->i()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p2}, Lf/a/u/q/i/a/b$a;->i()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_5
    iget-object p2, p0, Lf/a/u/q/i/a/d;->a:Lf/a/u/q/i/a/e;

    invoke-static {p2, p1}, Lf/a/u/q/i/a/e;->a(Lf/a/u/q/i/a/e;I)I

    :cond_6
    :goto_0
    return-void
.end method
