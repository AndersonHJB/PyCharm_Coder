.class public Lf/a/u/q/g/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/u/q/g/c;


# instance fields
.field public final synthetic a:Lf/a/u/q/g/e;


# direct methods
.method public constructor <init>(Lf/a/u/q/g/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/u/q/g/d;->a:Lf/a/u/q/g/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILctrip/android/ibu/widget/summaryview/CTPayTicketModel;)V
    .locals 5

    const-string v0, "5de319a4d9ea8daf362f4a690cc9dc86"

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
    iget-object p2, p0, Lf/a/u/q/g/d;->a:Lf/a/u/q/g/e;

    invoke-static {p2}, Lf/a/u/q/g/e;->a(Lf/a/u/q/g/e;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lf/a/u/q/g/d;->a:Lf/a/u/q/g/e;

    invoke-static {p2}, Lf/a/u/q/g/e;->b(Lf/a/u/q/g/e;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lf/a/u/q/g/d;->a:Lf/a/u/q/g/e;

    invoke-static {p2}, Lf/a/u/q/g/e;->c(Lf/a/u/q/g/e;)I

    move-result p2

    if-ne p2, p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p2, p0, Lf/a/u/q/g/d;->a:Lf/a/u/q/g/e;

    invoke-static {p2}, Lf/a/u/q/g/e;->c(Lf/a/u/q/g/e;)I

    move-result p2

    const/16 v0, 0x8

    if-ltz p2, :cond_2

    .line 3
    iget-object p2, p0, Lf/a/u/q/g/d;->a:Lf/a/u/q/g/e;

    invoke-static {p2}, Lf/a/u/q/g/e;->c(Lf/a/u/q/g/e;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$v;

    move-result-object p2

    check-cast p2, Lf/a/u/q/g/b$a;

    .line 4
    iget-object v1, p2, Lf/a/u/q/g/b$a;->j:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p2, p2, Lf/a/u/q/g/b$a;->c:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_2
    iget-object p2, p0, Lf/a/u/q/g/d;->a:Lf/a/u/q/g/e;

    invoke-static {p2, p1}, Lf/a/u/q/g/e;->a(Lf/a/u/q/g/e;I)I

    .line 7
    iget-object p2, p0, Lf/a/u/q/g/d;->a:Lf/a/u/q/g/e;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$v;

    move-result-object p1

    check-cast p1, Lf/a/u/q/g/b$a;

    .line 8
    iget-object p2, p1, Lf/a/u/q/g/b$a;->j:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p1, Lf/a/u/q/g/b$a;->c:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method
