.class public final Le/h/e/l/g/f/d/a/a;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/h/e/l/g/f/d/a/d;


# direct methods
.method public constructor <init>(Le/h/e/l/g/f/d/a/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/l/g/f/d/a/a;->a:Le/h/e/l/g/f/d/a/d;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    const-string v0, "f22d04db9969abbb1b47f35c2608d5b2"

    const/4 v1, 0x1

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

    return-void

    :cond_0
    if-eqz p1, :cond_4

    if-nez p2, :cond_3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 2
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p2, :cond_2

    .line 3
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p2

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    if-lez p1, :cond_1

    move v3, p1

    goto :goto_0

    :cond_1
    move v3, p2

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Le/h/e/l/g/f/d/a/a;->a:Le/h/e/l/g/f/d/a/d;

    invoke-static {p1}, Le/h/e/l/g/f/d/a/d;->a(Le/h/e/l/g/f/d/a/d;)Le/h/e/l/g/f/d/a/n;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Le/h/e/l/g/f/d/a/a;->a:Le/h/e/l/g/f/d/a/d;

    invoke-static {p2}, Le/h/e/l/g/f/d/a/d;->c(Le/h/e/l/g/f/d/a/d;)I

    move-result p2

    check-cast p1, Le/h/e/l/g/f/d/p;

    invoke-virtual {p1, v3, p2}, Le/h/e/l/g/f/d/p;->a(II)V

    :cond_3
    return-void

    :cond_4
    const-string p1, "recyclerView"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
